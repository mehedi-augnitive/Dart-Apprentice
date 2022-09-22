class UniqueRequest {
  final paragraph =
      'A quick brown fox jumps over the lazy dog. The dog\'s eyes were closed.'
      ' Waking up after a while, it searched for it\'s bone/.';

  Set<String> uniqueChars() {
    return paragraph.runes
        .map((codePoint) => String.fromCharCode(codePoint))
        .toSet();
  }

  Map<String, int> charCount() {
    final charCountMap = <String, int>{};
    for (var codePoint in paragraph.runes) {
      final char = String.fromCharCode(codePoint);
      final count = charCountMap[char] ?? 0;
      charCountMap[char] = count + 1;
    }
    return charCountMap;
  }
}
