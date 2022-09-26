class WhoseTurn {
  void printTurns() {
    print('\t1 synchronous');

    Future(() => print('\t2 event queue')).then(
      (value) => print('\t3 synchronous'),
    );

    Future.microtask(() => print('\t4 microtask queue'));
    Future.microtask(() => print('\t5 microtask queue'));

    Future.delayed(Duration(seconds: 1), () => print('\t7 event queue')).then(
      (value) => Future(() => print('\t8 event queue')),
    );
    Future(() => print('\t9 event queue')).then(
      (value) => Future.microtask(() => print('\t10 microtask')),
    );
    print('\t11 synchronous');
  }
}
