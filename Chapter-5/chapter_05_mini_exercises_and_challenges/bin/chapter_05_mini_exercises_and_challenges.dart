import 'chapter_05_mini_exercises/chapter_05_mini_exercise_01.dart';
import 'chapter_05_mini_exercises/chapter_05_mini_exercise_02.dart';

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
}
