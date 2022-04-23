import 'dart:math';

void miniExercise() {

  /* Converts 45 degree into radian and then finds the sine of 45 degree using the sin function
  * then takes the up to 5th decimal point value as String and parses into a double value using
  * double.parse function.
  */
  var sin45 = double.parse((sin(45 * pi / 180)).toStringAsFixed(5));

  /* Calculates 1 over squared root of 2 using sqrt function
  * then takes the up to 5th decimal point value as String and parses into a double value using
  * double.parse function.
  */
  var squareRoot = double.parse((1 / sqrt(2)).toStringAsFixed(5));

  // Checks if sin45 and 1/sqrt(2) are equals or not and prints confirmation statement
  if (sin45 == squareRoot) {
    print("Chapter-2: Mini Exercise, sin45 is equal to 1/sqrt(2)");
  } else {
    print("Chapter-2: Mini Exercise, sin45 is not equal to 1/sqrt(2)");
  }
}
