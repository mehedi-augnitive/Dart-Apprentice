import 'package:characters/characters.dart';

void challenge3() {
  // Initializes constant String variable vote with given String value and a emoji
  const vote = 'Thumbs up! 👍🏼';

  // prints chapter and challenge number
  print("\tChallenge-3:");

  // prints the number of UTF-16 code units
  print("\t\tNumber of UTF-16 code units are: ${vote.codeUnits.length}");

  // prints the number of Unicode code points
  print("\t\tNumber of Unicode code points are: ${vote.runes.length}");

  // prints the number of Unicode grapheme clusters
  print("\t\tNumber of Unicode grapheme clusters are: ${vote.characters.length}");
}
