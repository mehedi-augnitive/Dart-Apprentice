class Fruit {
  final String color;

  Fruit(this.color);

  void describeColor() {
    print('\tThe color of the fruit is $color.');
  }
}

class Melon extends Fruit {
  Melon(super.color);
}

class Watermelon extends Melon {
  Watermelon(super.color);

  @override
  void describeColor() {
    print('\tThis watermelon has nice $color color.');
  }
}

class Cantaloupe extends Melon {
  Cantaloupe(super.color);
}
