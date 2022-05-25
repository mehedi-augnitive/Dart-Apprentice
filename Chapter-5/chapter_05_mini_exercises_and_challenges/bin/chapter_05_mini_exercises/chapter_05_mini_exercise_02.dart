/*
 * transforms named function of mini exercise-1 into an anonymous function and
 * assigns it to Function variable of String type as the the anonymous function
 * returns a String.
 * Then prints that anonymous function using a forEach loop of a List of Strings.
*/
void changingYouAreWonderful() {
  // prints the mini exercise number
  print("Mini Exercise - 02:");

  // ignore: prefer_function_declarations_over_variables
  final wonderful = ({required String name, int numberPeople = 30}) {
    return '\tYou are wonderful, $name. $numberPeople people think so.';
  };
  print(wonderful(name: 'Bob', numberPeople: 10));

  // declares a constant String list consists of 3 people
  const people = ['Chris', 'Tiffani', 'Pablo'];
  // ignore: avoid_function_literals_in_foreach_calls
  people.forEach((person) {
    print(wonderful(name: person, numberPeople: 10));
  });
}
