abstract class DataRepository {
  factory DataRepository() => FakeDatabase();
  String findNote(int id);
  List<String> allNotes();
  void saveNote(String note);
}

class FakeDatabase implements DataRepository {
  @override
  List<String> allNotes() {
    return <String>[
      'Note-1:',
      'Note-2:',
      'Note-3:',
    ];
  }

  @override
  String findNote(int id) {
    return 'Note-1:';
  }

  @override
  void saveNote(String note) {
    // saves note
  }
}
