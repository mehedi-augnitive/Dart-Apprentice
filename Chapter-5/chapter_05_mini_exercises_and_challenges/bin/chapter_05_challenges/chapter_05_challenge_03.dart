/*
 * takes number of iteration time, an input value
 * and a anonymous function in the parameter
 * squares the input value and takes that value as new input value to be squared
 * till the iteration time is reached
 * returns the final value
 */
int repeatTaskAsArrow(int times, int input, Function task) {
  // prints the challenge number
  print("Challenge-03:");
  for (int i = 0; i < times; i++) {
    input = task(input);
  }
  return input;
}