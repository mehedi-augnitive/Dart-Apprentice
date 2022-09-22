class MiniExercise03 {
  final scores = [89, 77, 46, 93, 82, 67, 32, 88];

  void findHighestLowest() {
    scores.sort();
    final highest = scores.last;
    final lowest = scores.first;
    print('\tHighest score: $highest & Lowest score: $lowest');
  }

  void findBGrades() {
    final bGrades = scores.where((score) => score >= 80 && score < 90);
    print('\tScores belong to grade B are: $bGrades');
  }
}
