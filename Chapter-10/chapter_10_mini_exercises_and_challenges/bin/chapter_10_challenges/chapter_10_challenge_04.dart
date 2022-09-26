import 'dart:isolate';

class FibonacciAfar {
  void callIsolate() async {
    final receivePort = ReceivePort();
    // Initializes the iteration number n = 17
    const iteration = 17;

    final isolate = await Isolate.spawn(fibonacci, {
      'sendPort': receivePort.sendPort,
      'iteration': iteration,
    });
    receivePort.listen((message) {
      print(message);
      receivePort.close();
      isolate.kill();
    });
  }

  void fibonacci(Map<String, dynamic> argMap) {
    final sendPort = argMap['sendPort'] as SendPort;
    final iteration = argMap['iteration'] as int;

    var previousNumber = 1;
    var currentNumber = 1;
    var fibonacciNumber = 0;

    /*
   *loop initialization = 2 as two Fibonacci numbers(1 and 1) are initialized
   * as previous and current numbers
  */
    for (int i = 2; i < iteration; i++) {
      fibonacciNumber = previousNumber + currentNumber;
      previousNumber = currentNumber;
      currentNumber = fibonacciNumber;
    }
    sendPort.send("\tFibonacci Number up to n = $iteration is: $fibonacciNumber");
  }
}
