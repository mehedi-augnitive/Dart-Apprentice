import 'chapter_09_challenges/chapter_09_challenge_01.dart';
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

  print('Chapter-09 Challenge-01:');
  final platypus1 = Platypus(weight: 1.5);
  final platypus2 = Platypus(weight: 1.7);
  final platypus3 = Platypus(weight: 1.5);
  final platypus4 = Platypus(weight: 2.0);
  final platypus5 = Platypus(weight: 1.4);

  final platypi = <Platypus>[
    platypus1,
    platypus2,
    platypus3,
    platypus4,
    platypus5,
  ];
  print('\tInput weight:');
  for (var platypus in platypi) {
    print('\t\t${platypus.weight}');
  }

  print('\tSorted wight:');
  platypi.sort();
  for (var platypus in platypi) {
    print('\t\t${platypus.weight}');
  }
}
