class Calculator with Adder{

}

mixin Adder {
  void sum(num x, num y) {
    print('\tSum of $x and $y is: ${x + y}');
  }
}
