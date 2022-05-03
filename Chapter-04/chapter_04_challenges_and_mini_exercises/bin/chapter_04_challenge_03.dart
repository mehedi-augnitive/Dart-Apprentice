void challenge3() {
  // prints the challenge number
  print("\tChallenge-3:");

  // Initializes a constant integer number
  const number = 4958;

  // Initializes an integer variable with base power 0
  var basePower = 0;

  // Initializes an integer variable with the base value 2^0 = 1;
  var baseValue = 1;

  // compares baseValue with number in while loop condition
  while (baseValue < number) {
    // multiplies baseValue with 2
    baseValue *= 2;

    // adds 1 with basePower
    basePower += 1;
  }

  // prints the next power of two above or equal to the given number
  print("\tNext power of two above or equal to $number is $basePower");
}
