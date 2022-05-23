void challenge4() {
  // prints the challenge number
  print("\tChallenge-4:");

  // Initializes the iteration number n = 17
  const iteration = 17;

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

  // prints the Fibonacci Number up to nth
  print("\tFibonacci Number up to n = $iteration is: $fibonacciNumber");
}
