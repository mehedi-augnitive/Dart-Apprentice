import 'chapter-08_mini exercises/chapter_08_mini_exercise_01.dart';
import 'chapter-08_mini exercises/chapter_08_mini_exercise_02.dart';
import 'chapter-08_mini exercises/chapter_08_mini_exercise_03.dart';
import 'chapter_08_challenges/chapter_08_challenge_01_and_02.dart';
import 'chapter_08_challenges/chapter_08_challenge_03.dart';

void main() {
  print('Chapter-08 Mini Exercise-01:');
  // Creates an object of MiniExercise01 class
  final miniExercise01 = MiniExercise01();
  // Calls addMonths method and prints returned value
  print('\tThe names of 12 months are: ${miniExercise01.addMonths()}');
  // prints upperCased immutable property of MiniExercise01
  print('\tUpper cased names of 12 months are: ${miniExercise01.upperMonths}');

  print('Chapter-08 Mini Exercise-02:');
  // Creates an object of MiniExercise02 class
  final miniExercise02 = MiniExercise02();
  // Prints information
  print('\t${miniExercise02.informationMap}');
  // Updates country
  miniExercise02.updateInformationMap('country', 'Canada');
  // Updates city
  miniExercise02.updateInformationMap('city', 'Toronto');
  // Prints information
  miniExercise02.printInformationValue();

  print('Chapter-08 Mini Exercise-03:');
  // Creates an object of MiniExercise03 class
  final miniExercise03 = MiniExercise03();
  // Calls findHighestLowest method
  miniExercise03.findHighestLowest();
  // Calls findBGrades method
  miniExercise03.findBGrades();

  print('Chapter-08 Challenge-01:');
  // Creates an object of UniqueRequest class
  final uniqueReq = UniqueRequest();
  // Prints unique characters calling uniqueChars method
  print('\tUnique characters in the paragraph: ${uniqueReq.uniqueChars()}');

  print('Chapter-08 Challenge-02:');
  // Prints character counts calling charCount method
  print('\tCharacter count: ${uniqueReq.charCount()}');

  print('Chapter-08 Challenge-03:');
  final userList = <User>[];
  userList.addAll([
    User(id: '1', name: 'Mehedi'),
    User(id: '2', name: 'Hasan'),
    User(id: '3', name: 'Oshi'),
  ]);
  print('\tList of users in Map: ${User().toMap(userList)}');
}
