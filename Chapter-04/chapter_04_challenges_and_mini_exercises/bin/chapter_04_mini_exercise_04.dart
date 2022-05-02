import 'dart:math';

void miniExercise4(){

  // prints mini exercise number
  print("\tMini Exercise-4:");

  // Initializes an integer variable
  var counter = 0;

  // sets the condition for the while loop
  while(counter < 10){

    // prints the value of counter
    print("\tValue of counter is $counter");

    // increases the value of counter by 1
    counter++;
  }

  // creates a for loop with initialization, condition, and, action
  for(int i = 1; i <= 10; i++){

    // prints the square of index value (i)
    print("\tSquare of $i is ${i * i}");
  }

  // creates a constant List of integers
  const numbers = [1, 2, 4, 7];

  // creates a for-in loop with numbers
  for(var number in numbers){

    // prints square root of each element in numbers
    print("\tSquare root of $number inside for-in loop ${sqrt(number)}");
  }

  // creates a forEach loop with numbers
  // prints square root of each element of numbers
  // ignore: avoid_function_literals_in_foreach_calls
  numbers.forEach((number) => print("\tSquare root of $number inside forEach loop ${sqrt(number)}"));
}