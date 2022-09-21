import 'chapter-08_mini exercises/chapter_08_mini_exercise_01.dart';

void main() {
  print('Chapter-08 Mini Exercise-01:');
  // Creates and object of MiniExercise01 class
  final miniExercise01 = MiniExercise01();
  // Calls addMonths method and prints returned value
  print('\tThe names of 12 months are: ${miniExercise01.addMonths()}');
  // prints upperCased immutable property of MiniExercise01
  print('\tUpper cased names of 12 months are: ${miniExercise01.upperMonths}');
}
