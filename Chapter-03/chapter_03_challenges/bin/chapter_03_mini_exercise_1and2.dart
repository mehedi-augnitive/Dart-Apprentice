void miniExercise1and2() {

  /* Initializes constant integer variable.
  * Without any type defined explicitly const acts like var.
  */
  const age1 = 42;
  const age2 = 21;

  //Constant variable averageAge holds double value from the calculation.
  const averageAge = (age1 + age2) / 2;

  // prints the runtime variable type of averageAge.
  print("Chapter-3: Mini Exercise - 1, Runtime Type: ${averageAge.runtimeType}");
}