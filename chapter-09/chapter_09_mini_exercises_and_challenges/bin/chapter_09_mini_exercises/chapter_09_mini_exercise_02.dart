abstract class Bottle {
  factory Bottle() => SodaBottle();
  open();
}

class SodaBottle implements Bottle {
  @override
  open() {
    print('\tFizz fizz');
  }
}
