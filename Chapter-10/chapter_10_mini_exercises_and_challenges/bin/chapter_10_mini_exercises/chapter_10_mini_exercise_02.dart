class MiniExercise02 {
  Stream myStream = Stream<int>.periodic(
    Duration(seconds: 1),
    (value) => value,
  ).take(10);

  printStream() async {
    print('\tPrinting each value after 1 second:');
    await for (var value in myStream) {
      print('\t\t$value');
    }
  }
}
