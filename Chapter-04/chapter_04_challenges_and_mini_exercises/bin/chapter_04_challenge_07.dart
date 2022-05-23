void challenge7() {
  // prints the challenge number
  print("\tChallenge-7:");

  // initializes a double List variable with fixed length 11
  List<double> sequence = List.filled(11, 0, growable: false);

  /*
   * generates a for-loop with iteration from 0 to 10
  */
  for (int i = 0; i <= 10; i++) {

    // assigns the value to the each index of the list
    sequence[i] = i / 10;
  }

  // prints the sequence
  print("\tThe sequence is: ${sequence.join(', ')}");
}
