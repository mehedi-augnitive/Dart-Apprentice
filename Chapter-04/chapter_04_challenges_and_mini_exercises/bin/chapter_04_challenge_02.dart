void challenge2() {

  // prints the challenge number
  print("\tChallenge-2:");

  // Initializes a bool variable with the 1st Boolean expression of challenge-2
  bool statement1 = true && true;
  // prints the value of the 1st Boolean expression
  print("\tValue of the 1st Boolean expression: $statement1");

  // Initializes a bool variable with the 2nd Boolean expression of challenge-2
  bool statement2 = false || false;
  // prints the value of the 2nd Boolean expression
  print("\tValue of the 2nd Boolean expression: $statement2");

  // Initializes a bool variable with the 3rd Boolean expression of challenge-2
  bool statement3 = (true && 1 != 2) || (4 > 3 && 100 < 1);
  // prints the value of the 3rd Boolean expression
  print("\tValue of the 3rd Boolean expression: $statement3");

  // Initializes a bool variable with the 4th Boolean expression of challenge-2
  bool statement4 = ((10 / 2) > 3) && ((10 % 2) == 0);
  // prints the value of the 4th Boolean expression
  print("\tValue of the 4th Boolean expression: $statement4");
}
