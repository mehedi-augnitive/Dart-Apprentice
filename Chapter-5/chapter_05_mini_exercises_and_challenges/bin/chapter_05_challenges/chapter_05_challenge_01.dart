/*
 * Checks if a number is prime or not and
 * returns a String affirming of rejecting it
*/
import 'dart:math';

String isPrime(number) {

  // prints the challenge number
  print("Challenge - 01:");

  // only non-negative integer numbers can be prime
  if (number is int && number >= 0) {

    // 0 and 1 are not prime number
    if (number == 0 || number == 1) {
      return '\t$number is not a prime number.';
    } else {
        /*
         * if n is divisible by 2 to square root of n then n is not a prime
         * a for-loop checks this condition
        */
        for (int i = 2; i <= sqrt(number); i++) {
          if (number % i == 0) {
            return '\t$number is not a prime number.';
          }
        }
      return '\t$number is a prime number.';
    }
  } else {
    return '\tPlease, enter a positive integer number.';
  }
}
