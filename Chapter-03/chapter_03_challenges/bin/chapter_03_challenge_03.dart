import 'package:characters/characters.dart';

void challenge3() {
  // Initializes constant String variable vote with given String value and a emoji
  const vote = 'Thumbs up! 👍🏼';

  // prints chapter and challenge number
  print("Chapter-3, Challenge-3:");

  // prints the number of UTF-16 code units
  print("Number of UTF-16 code units are: ${vote.codeUnits.length}");

  // prints the number of Unicode code points
  print("Number of Unicode code points are: ${vote.runes.length}");

  // prints the number of Unicode grapheme clusters
  print("Number of Unicode grapheme clusters are: ${vote.characters.length}");
}
