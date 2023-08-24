import 'dart:async';
import 'dart:convert';
import 'dart:typed_data';

import 'package:dynamite_runtime/http_client.dart';
import 'package:nextcloud/src/webdav/props.dart';
import 'package:nextcloud/src/webdav/webdav.dart';
import 'package:universal_io/io.dart';
import 'package:xml/xml.dart' as xml;

/// Base path used on the server
const String webdavBasePath = '/remote.php/webdav';

/// WebDavClient class
class WebDavClient {
  // ignore: public_member_api_docs
  WebDavClient(this.rootClient);

  // ignore: public_member_api_docs
  final DynamiteClient rootClient;

  Future<HttpClientResponse> _send(
    final String method,
    final String url, {
    final Stream<Uint8List>? dataStream,
    final Uint8List? data,
    final Map<String, String>? headers,
  }) async {
    assert(dataStream == null || data == null, 'Only one of dataStream or data can be specified.');

    final request = await HttpClient().openUrl(
      method,
      Uri.parse(url),
    )
      ..persistentConnection = true;
    for (final header in {
      HttpHeaders.contentTypeHeader: 'application/xml',
      ...?rootClient.baseHeaders,
      ...?headers,
      ...?rootClient.authentications.firstOrNull?.headers,
    }.entries) {
      request.headers.add(header.key, header.value);
    }

    if (data != null) {
      request.add(data);
    }
    if (dataStream != null) {
      await request.addStream(dataStream);
    }

    final response = await request.close();

    if (response.statusCode > 299) {
      throw DynamiteApiException(
        response.statusCode,
        response.responseHeaders,
        utf8.decode(await response.bodyBytes),
      );
    }

    return response;
  }

  String _constructPath([final String? path]) => [
        rootClient.baseURL,
        webdavBasePath,
        if (path != null) ...[
          path,
        ],
      ]
          .map((part) {
            while (part.startsWith('/')) {
              part = part.substring(1);
            }
            while (part.endsWith('/')) {
              part = part.substring(0, part.length - 1); // coverage:ignore-line
            }
            return part;
          })
          .where((final part) => part.isNotEmpty)
          .join('/');

  Future<WebDavMultistatus> _parseResponse(final HttpClientResponse response) async =>
      WebDavMultistatus.fromXmlElement(xml.XmlDocument.parse(await response.body).rootElement);

  Map<String, String> _getUploadHeaders({
    required final DateTime? lastModified,
    required final DateTime? created,
    required final int? contentLength,
  }) =>
      {
        if (lastModified != null) 'X-OC-Mtime': (lastModified.millisecondsSinceEpoch ~/ 1000).toString(),
        if (created != null) 'X-OC-CTime': (created.millisecondsSinceEpoch ~/ 1000).toString(),
        if (contentLength != null) HttpHeaders.contentLengthHeader: contentLength.toString(),
      };

  /// Gets the WebDAV capabilities of the server.
  Future<WebDavOptions> options() async {
    final response = await _send(
      'OPTIONS',
      _constructPath(),
    );
    final davCapabilities = response.headers['dav']?.first ?? '';
    final davSearchCapabilities = response.headers['dasl']?.first ?? '';
    return WebDavOptions(
      davCapabilities.split(',').map((final e) => e.trim()).where((final e) => e.isNotEmpty).toSet(),
      davSearchCapabilities.split(',').map((final e) => e.trim()).where((final e) => e.isNotEmpty).toSet(),
    );
  }

  /// Creates a collection at [path].
  ///
  /// See http://www.webdav.org/specs/rfc2518.html#METHOD_MKCOL for more information.
  Future<HttpClientResponse> mkcol(final String path) async => _send(
        'MKCOL',
        _constructPath(path),
      );

  /// Deletes the resource at [path].
  ///
  /// See http://www.webdav.org/specs/rfc2518.html#METHOD_DELETE for more information.
  Future<HttpClientResponse> delete(final String path) => _send(
        'DELETE',
        _constructPath(path),
      );

  /// Puts a new file at [path] with [localData] as content.
  ///
  /// [lastModified] sets the date when the file was last modified on the server.
  /// [created] sets the date when the file was created on the server.
  /// See http://www.webdav.org/specs/rfc2518.html#METHOD_PUT for more information.
  Future<HttpClientResponse> put(
    final Uint8List localData,
    final String path, {
    final DateTime? lastModified,
    final DateTime? created,
  }) =>
      _send(
        'PUT',
        _constructPath(path),
        data: localData,
        headers: _getUploadHeaders(
          lastModified: lastModified,
          created: created,
          contentLength: null,
        ),
      );

  /// Puts a new file at [path] with [localData] as content.
  ///
  /// [lastModified] sets the date when the file was last modified on the server.
  /// [created] sets the date when the file was created on the server.
  /// [contentLength] sets the length of the [localData] that is uploaded.
  /// See http://www.webdav.org/specs/rfc2518.html#METHOD_PUT for more information.
  Future<HttpClientResponse> putStream(
    final Stream<Uint8List> localData,
    final String path, {
    final DateTime? lastModified,
    final DateTime? created,
    final int? contentLength,
  }) async =>
      _send(
        'PUT',
        _constructPath(path),
        dataStream: localData,
        headers: _getUploadHeaders(
          lastModified: lastModified,
          created: created,
          contentLength: contentLength,
        ),
      );

  /// Puts a new file at [path] with [file] as content.
  ///
  /// [lastModified] sets the date when the file was last modified on the server.
  /// [created] sets the date when the file was created on the server.
  /// See http://www.webdav.org/specs/rfc2518.html#METHOD_PUT for more information.
  Future<HttpClientResponse> putFile(
    final File file,
    final FileStat fileStat,
    final String path, {
    final DateTime? lastModified,
    final DateTime? created,
    final Function(double progres)? onProgress,
  }) async {
    var uploaded = 0;
    return putStream(
      file.openRead().map((final chunk) {
        uploaded += chunk.length;
        onProgress?.call(uploaded / fileStat.size);
        return Uint8List.fromList(chunk);
      }),
      path,
      lastModified: lastModified,
      created: created,
      contentLength: fileStat.size,
    );
  }

  /// Gets the content of the file at [path].
  Future<Uint8List> get(final String path) async => (await getStream(path)).bodyBytes;

  /// Gets the content of the file at [path].
  Future<HttpClientResponse> getStream(final String path) async => _send(
        'GET',
        _constructPath(path),
      );

  /// Gets the content of the file at [path].
  Future getFile(
    final String path,
    final File file, {
    final Function(double progress)? onProgress,
  }) async {
    final sink = file.openWrite();
    final response = await getStream(path);
    if (response.contentLength > 0) {
      final completer = Completer();
      var downloaded = 0;

      response.listen((final chunk) async {
        sink.add(chunk);
        downloaded += chunk.length;
        onProgress?.call(downloaded / response.contentLength);
        if (downloaded >= response.contentLength) {
          completer.complete();
        }
      });
      await completer.future;
    }

    await sink.close();
  }

  /// Retrieves the props for the resource at [path].
  ///
  /// Optionally populates the given [prop]s on the returned resources.
  /// [depth] can be used to limit scope of the returned resources.
  /// See http://www.webdav.org/specs/rfc2518.html#METHOD_PROPFIND for more information.
  Future<WebDavMultistatus> propfind(
    final String path, {
    final WebDavPropWithoutValues? prop,
    final WebDavDepth? depth,
  }) async =>
      _parseResponse(
        await _send(
          'PROPFIND',
          _constructPath(path),
          data: utf8.encode(
            WebDavPropfind(prop: prop ?? WebDavPropWithoutValues()).toXmlElement(namespaces: namespaces).toXmlString(),
          ) as Uint8List,
          headers: depth != null ? {'Depth': depth.value} : null,
        ),
      );

  /// Runs the filter-files report with the [filterRules] on the resource at [path].
  ///
  /// Optionally populates the [prop]s on the returned resources.
  /// See https://github.com/owncloud/docs/issues/359 for more information.
  Future<WebDavMultistatus> report(
    final String path,
    final WebDavOcFilterRules filterRules, {
    final WebDavPropWithoutValues? prop,
  }) async =>
      _parseResponse(
        await _send(
          'REPORT',
          _constructPath(path),
          data: utf8.encode(
            WebDavOcFilterFiles(
              filterRules: filterRules,
              prop: prop ?? WebDavPropWithoutValues(), // coverage:ignore-line
            ).toXmlElement(namespaces: namespaces).toXmlString(),
          ) as Uint8List,
        ),
      );

  /// Updates the props of the resource at [path].
  ///
  /// The props in [set] will be updated.
  /// The props in [remove] will be removed.
  /// Returns true if the update was successful.
  /// See http://www.webdav.org/specs/rfc2518.html#METHOD_PROPPATCH for more information.
  Future<bool> proppatch(
    final String path, {
    final WebDavProp? set,
    final WebDavPropWithoutValues? remove,
  }) async {
    final response = await _send(
      'PROPPATCH',
      _constructPath(path),
      data: utf8.encode(
        WebDavPropertyupdate(
          set: set != null ? WebDavSet(prop: set) : null,
          remove: remove != null ? WebDavRemove(prop: remove) : null,
        ).toXmlElement(namespaces: namespaces).toXmlString(),
      ) as Uint8List,
    );
    final data = await _parseResponse(response);
    for (final a in data.responses) {
      for (final b in a.propstats) {
        if (!b.status.contains('200')) {
          return false;
        }
      }
    }
    return true;
  }

  /// Moves the resource from [sourcePath] to [destinationPath].
  ///
  /// If [overwrite] is set any existing resource will be replaced.
  /// See http://www.webdav.org/specs/rfc2518.html#METHOD_MOVE for more information.
  Future<HttpClientResponse> move(
    final String sourcePath,
    final String destinationPath, {
    final bool overwrite = false,
  }) =>
      _send(
        'MOVE',
        _constructPath(sourcePath),
        headers: {
          'Destination': _constructPath(destinationPath),
          'Overwrite': overwrite ? 'T' : 'F',
        },
      );

  /// Copies the resource from [sourcePath] to [destinationPath].
  ///
  /// If [overwrite] is set any existing resource will be replaced.
  /// See http://www.webdav.org/specs/rfc2518.html#METHOD_COPY for more information.
  Future<HttpClientResponse> copy(
    final String sourcePath,
    final String destinationPath, {
    final bool overwrite = false,
  }) =>
      _send(
        'COPY',
        _constructPath(sourcePath),
        headers: {
          'Destination': _constructPath(destinationPath),
          'Overwrite': overwrite ? 'T' : 'F',
        },
      );
}

/// WebDAV capabilities
class WebDavOptions {
  /// Creates a new WebDavStatus.
  WebDavOptions(
    this.capabilities,
    this.searchCapabilities,
  );

  /// DAV capabilities as advertised by the server in the 'dav' header.
  Set<String> capabilities;

  /// DAV search and locating capabilities as advertised by the server in the 'dasl' header.
  Set<String> searchCapabilities;
}

/// Depth used for [WebDavClient.propfind].
///
/// See http://www.webdav.org/specs/rfc2518.html#HEADER_Depth for more information.
enum WebDavDepth {
  /// Returns props of the resource.
  zero('0'),

  /// Returns props of the resource and its immediate children.
  ///
  /// Only works on collections and returns the same as [WebDavDepth.zero] for other resources.
  one('1'),

  /// Returns props of the resource and all its progeny.
  ///
  /// Only works on collections and returns the same as [WebDavDepth.zero] for other resources.
  infinity('infinity');

  const WebDavDepth(this.value);

  // ignore: public_member_api_docs
  final String value;
}
