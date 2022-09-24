import 'chapter_09_mini_exercises/chapter_09_mini_exercise_01.dart';
import 'chapter_09_mini_exercises/chapter_09_mini_exercise_02.dart';
import 'chapter_09_mini_exercises/chapter_09_mini_exercise_03.dart';

void main() {
  print('Chapter-09 Mini Exercise-01:');
  final fruit = Fruit('yellow');
  fruit.describeColor();
  final watermelon = Watermelon('red & green');
  watermelon.describeColor();

  print('Chapter-09 Mini Exercise-02:');
  final bottle = Bottle();
  bottle.open();

  print('Chapter-09 Mini Exercise-03:');
  final calculator = Calculator();
  calculator.sum(23, 9);
}
