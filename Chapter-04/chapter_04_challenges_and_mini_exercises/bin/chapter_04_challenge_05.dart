void challenge5() {
  // prints the challenge number
  print("\tChallenge-5:");

  // initializes an integer variable iteration
  var iteration = 0;

  // initializes an integer variable sum
  var sum = 0;

  /*
   * creates a for-loop initializing an integer variable with 0
   * loop condition implies iteration from 0 to 5
   * and variable is post incremented by 1
  */
  for (var i = 0; i <= 5; i++) {
    // value of i is added with sum in each iteration of the loop
    sum += i;

    // increases the value of iteration by 1 each time
    iteration++;
  }

  // prints the value of sum
  print("\tThe sum is: $sum");

  // prints the number of iterations
  print("\tThe number of iteration is: $iteration");
}
