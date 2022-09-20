import 'chapter_07_challenges/chapter_07_challenge_01.dart';
import 'chapter_07_challenges/chapter_07_challenge_02.dart';
import 'chapter_07_mini_exercises/chapter_07_mini_exercise_01.dart';

void main() {
  print('Chapter-07 Mini Exercise-01:');
  // Create an object of MiniExercise1 class
  final miniExercise1 = MiniExercise1();
  // Print profession property of MiniExercise()
  print('\t${miniExercise1.profession}');
  // providing profession a value
  miniExercise1.profession = 'basketball player';
  // Print profession property of MiniExercise()
  print('\t${miniExercise1.profession}');

  print('Chapter-07 Challenge-01:');
  // Creates an object of RandomNothing class
  final randomNothing = RandomNothing();
  // Assigns value to a Non-Nullable value from a null returnable method
  final result = randomNothing.returnVal() ?? 0;
  // Print result
  print('\tResult: $result');

  print('Chapter-07 Challenge-02:');
  // Initializes different names
  final name1 = Name(givenName: 'Mehedi');
  final name2 = Name(givenName: 'Saidul', surname: 'Hasan');
  final name3 =
      Name(givenName: 'Shahin', surname: 'Hasan', surnameIsFirst: false);
  final name4 =
      Name(givenName: 'Shahin', surname: 'Hasan', surnameIsFirst: true);
  // Prints names
  print('\tName: $name1');
  print('\tName: $name2');
  print('\tName: $name3');
  print('\tName: $name4');
}
