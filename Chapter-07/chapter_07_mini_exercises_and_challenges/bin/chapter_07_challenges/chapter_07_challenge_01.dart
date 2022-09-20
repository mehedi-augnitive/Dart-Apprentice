import 'dart:math';

class RandomNothing {

  int? returnVal() {
    final isTrue = Random().nextBool();
    return isTrue ? 42 : null;
  }
}
