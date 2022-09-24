class RemainingTime {
  void timeRemained() {
    final timeRemaining = 3.minutes;
    print('\tTime remained: $timeRemaining');
  }
}

extension on int {
  Duration get minutes => Duration(minutes: this);
}
