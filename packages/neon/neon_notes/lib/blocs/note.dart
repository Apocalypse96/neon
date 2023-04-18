part of '../neon_notes.dart';

abstract class NotesNoteBlocEvents {
  void updateContent(final String content);

  void updateTitle(final String title);

  void updateCategory(final String category);
}

abstract class NotesNoteBlocStates {
  BehaviorSubject<String> get category;
}

class NotesNoteBloc extends InteractiveBloc implements NotesNoteBlocEvents, NotesNoteBlocStates {
  NotesNoteBloc(
    this.options,
    this._client,
    this._notesBloc,
    final NextcloudNotesNote note,
  ) {
    _emitNote(note);
    id = note.id;
    initialContent = note.content;
    initialTitle = note.title;
  }

  void _emitNote(final NextcloudNotesNote note) {
    category.add(note.category);
    _etag = note.etag;
  }

  // ignore: avoid_void_async
  void _wrapAction(final Future<NextcloudNotesNote> Function(String etag) call) async {
    await _updateQueue.add(() async {
      try {
        final data = await call(_etag);
        _emitNote(data);
        await _notesBloc.refresh();
      } catch (e, s) {
        debugPrint(e.toString());
        debugPrint(s.toString());
        addError(e);
      }
    });
  }

  final NotesAppSpecificOptions options;
  final NextcloudClient _client;
  final NotesBloc _notesBloc;
  final _updateQueue = Queue();

  late final int id;
  late final String initialContent;
  late final String initialTitle;
  late String _etag;

  @override
  void dispose() {
    unawaited(category.close());
    super.dispose();
  }

  @override
  BehaviorSubject<String> category = BehaviorSubject<String>();

  @override
  Future refresh() async {}

  @override
  void updateCategory(final String category) {
    _wrapAction(
      (final etag) async => _client.notes.updateNote(
        id: id,
        category: category,
        ifMatch: '"$etag"',
      ),
    );
  }

  @override
  void updateContent(final String content) {
    _wrapAction(
      (final etag) async => _client.notes.updateNote(
        id: id,
        content: content,
        ifMatch: '"$etag"',
      ),
    );
  }

  @override
  void updateTitle(final String title) {
    _wrapAction(
      (final etag) async => _client.notes.updateNote(
        id: id,
        title: title,
        ifMatch: '"$etag"',
      ),
    );
  }
}