part of '../neon_files.dart';

class DownloadTask {
  DownloadTask({
    required this.path,
  });

  final List<String> path;

  final _streamController = StreamController<double>();

  /// Upload progress in percent [0, 1].
  late final progress = _streamController.stream.asBroadcastStream();

  Future execute(final NextcloudClient client, final IOSink sink) async {
    final completer = Completer();

    final response = await client.webdav.getStream(path.join('/'));
    var downloaded = 0;

    response.listen((final chunk) async {
      sink.add(chunk);

      downloaded += chunk.length;
      _streamController.add(downloaded / response.contentLength);

      if (downloaded >= response.contentLength) {
        completer.complete();
      }
    });

    return completer.future;
  }
}
