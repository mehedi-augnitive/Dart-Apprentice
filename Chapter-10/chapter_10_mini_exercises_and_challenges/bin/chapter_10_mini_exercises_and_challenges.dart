import 'chapter_10_mini_exercises/chapter_10_mini_exercise_01.dart';
import 'chapter_10_mini_exercises/chapter_10_mini_exercise_02.dart';

Future<void> main() async {
  print('Chapter-10 Mini Exercise-1:');
  await MiniExercise01().tryCatchFuture();

  print('Chapter-10 Mini Exercise-1:');
  await MiniExercise02().printStream();
}
