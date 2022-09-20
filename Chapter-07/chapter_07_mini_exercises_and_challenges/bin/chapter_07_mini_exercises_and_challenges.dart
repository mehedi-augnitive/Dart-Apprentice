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
}
