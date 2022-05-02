void challenge1() {

  // prints the challenge number
  print("\tChallenge-1:");

  // Initializes a constant String variable
  const firstName = 'Bob';

  // initializes an empty String variable
  var lastName = '';

  // checks the firstName and assigns the lastName
  if (firstName == 'Bob') {
    lastName = 'Smith';
  } else if (firstName == 'Ray') {
    lastName = 'Wenderlich';
  }
  final fullName = firstName + ' ' + lastName;
  print("\tFull name: $fullName");

  // prints the error in the code
  print("\tInitially the error in the code was that \n\tthe inside-if scope variable lastName was used outside of it's scope.");
}
