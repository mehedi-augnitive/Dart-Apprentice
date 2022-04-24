import 'dart:math';

void challenge5() {
  /*declaring 3 constant double variables and assigning double values to them
   *The values must be assigned cautiously as sqrt(-value) will result in a runtime error.
  */
  const a = 2.0;
  const b = 9.0;
  const c = 3.0;

  //finds out 2 roots of from  the equation.
  final root1 = (-b + sqrt(b * b - 4 * a * c)) / (2 * a);
  final root2 = (-b - sqrt(b * b - 4 * a * c)) / (2 * a);

  // prints the two roots
  print("Challenge-5: root1 = $root1");
  print("Challenge -5: root2 = $root2");

}
