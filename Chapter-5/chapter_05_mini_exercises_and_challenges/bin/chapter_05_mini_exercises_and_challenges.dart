import 'chapter_05_challenges/chapter_05_challenge_01.dart';
import 'chapter_05_challenges/chapter_05_challenge_02.dart';
import 'chapter_05_challenges/chapter_05_challenge_03.dart';
import 'chapter_05_mini_exercises/chapter_05_mini_exercise_01.dart';
import 'chapter_05_mini_exercises/chapter_05_mini_exercise_02.dart';
import 'chapter_05_mini_exercises/chapter_05_mini_exercise_03.dart';

void main() {
  /// prints the chapter number
  print("Chapter-05:");

  /*
   * calls and prints youAreWonderful function
   * with a required named String variable and
   * a named integer variable with a String returned
  */
  print('\t${youAreWonderful(name: 'Bob', numberPeople: 10)}');

  // calls changingYouAreWonderful function that changes the
  // youAreWonderful function into a anonymous function
  changingYouAreWonderful();

  // calls changingAnonymousToArrow function that changes the
  // anonymous functions of mini exercise-2 into a anonymous function
  changingAnonymousToArrow();

  /*
   * calls isPrime function to check if a number is prime or not and
   * prints the returned String
  */
  print(isPrime(6199));

  /*
   * calls repeatTask function with  two required integer variables and
   * an anonymous function as a parameter
   * prints the returned integer value
  */
  print("\tSquaring 2 for 4 times gives ${repeatTask(
    4,
    2,
    (input) {
      return input * input;
    },
  )}");

  /*
   * calls repeatTaskAsArrow function with  two required integer variables and
   * an anonymous function as a parameter
   * prints the returned integer value
  */
  print("\tSquaring 2 for 4 times gives ${repeatTaskAsArrow(
    4,
    2,
    (num input) => input * input,
  )}");
}
