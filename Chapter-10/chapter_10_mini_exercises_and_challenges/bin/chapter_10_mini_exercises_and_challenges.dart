import 'chapter_10_challenges/chapter_10_challenge_01.dart';
import 'chapter_10_challenges/chapter_10_challenge_02.dart';
import 'chapter_10_challenges/chapter_10_challenge_03.dart';
import 'chapter_10_mini_exercises/chapter_10_mini_exercise_01.dart';
import 'chapter_10_mini_exercises/chapter_10_mini_exercise_02.dart';

Future<void> main() async {
  print('Chapter-10 Mini Exercise-1:');
  await MiniExercise01().tryCatchFuture();

  print('Chapter-10 Mini Exercise-2:');
  await MiniExercise02().printStream();

  print('Chapter-10 Challenge-1:');
  WhoseTurn().printTurns();

  /*
   * calling  Care2MakeComment.convert2CommentType()
   * is delayed due to completing the the prints in
   * WhoseTurn().printTurns()
  */
  Future.delayed(
    Duration(seconds: 2),
    () {
      print('Chapter-10 Challenge-:2');
      Care2MakeComment().convert2CommentType();
    },
  );

  /*
   * calling  DataStream().transformStream()
   * is delayed due to completing the the prints in
   * WhoseTurn().printTurns() & Care2MakeComment().convert2CommentType()
  */
  Future.delayed(
    Duration(seconds: 4),
    () {
      print('Chapter-10 Challenge-:3');
      DataStream().transformStream();
    },
  );
}
