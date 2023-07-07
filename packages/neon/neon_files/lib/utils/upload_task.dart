part of '../neon_files.dart';

class UploadTask {
  UploadTask({
    required this.path,
    required this.size,
    required this.lastModified,
  });

  final List<String> path;
  final int size;
  final DateTime lastModified;

  final _streamController = StreamController<double>();

  /// Upload progress in percent [0, 1].
  late final progress = _streamController.stream.asBroadcastStream();

  Future execute(final NextcloudClient client, final Stream<List<int>> stream) async {
    var uploaded = 0;
    await client.webdav.putStream(
      stream.map((final chunk) {
        uploaded += chunk.length;
        _streamController.add(uploaded / size);

        return Uint8List.fromList(chunk);
      }),
      path.join('/'),
      lastModified: lastModified,
    );
  }
}
