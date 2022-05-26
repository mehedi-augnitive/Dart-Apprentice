/*
 * transforms the anonymous functions in mini exercise 2 into arrow functions
*/

void changingAnonymousToArrow() {

  // prints the mini exercise number
  print("Mini Exercise - 03:");


  // ignore: prefer_function_declarations_over_variables
  final wonderful = ({required String name, int numberPeople = 30}) =>
      '\tYou are wonderful, $name. $numberPeople people think so.';

  // declares a constant String list consists of 3 people
  const people = ['Chris', 'Tiffani', 'Pablo'];

  // ignore: avoid_function_literals_in_foreach_calls
  people.forEach((person) => print(wonderful(name: person, numberPeople: 10)));
}
