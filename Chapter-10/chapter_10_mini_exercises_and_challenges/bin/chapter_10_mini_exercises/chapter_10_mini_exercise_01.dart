class MiniExercise01 {

  Future<void> tryCatchFuture() async{
    try {
      final message = Future<String>.delayed(
          Duration(seconds: 2), () => 'I am from the future.');
      print('\t$message');
    } catch (exception) {
      print(exception);
    }
  }
}
