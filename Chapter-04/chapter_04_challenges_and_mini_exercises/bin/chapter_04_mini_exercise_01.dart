void miniExercise1(){

  // prints mini exercise number
  print("\tMini Exercise-1:");

  // Initializes a constant integer variable myAge
  const myAge = 27;

  /*
  *creates a constant named isTeenager
  *that uses Boolean logic to determine if myAge denotes
  *someone in the age range of 13 to 19.
  */
  const isTeenager = (myAge >= 13 && myAge <= 19);

  // prints if I am a teenager
  print("\tI am a teenager: $isTeenager");

  // Initializes a constant integer variable maryAge
  const maryAge = 30;

  /*
  * creates a constant named bothTeenagers
  * that uses Boolean logic to determine if
  * both Me and Mary are teenagers.
  */
  const bothTeenagers = isTeenager && (maryAge >= 13 && maryAge <= 19);

  // prints if both Mary and I are teenagers
  print("\tBoth Mary and I are teenagers: $bothTeenagers");

  // Initializes a String constant named reader
  const reader = 'Mehedi';

  // Creates a String constant named ray
  const ray = 'Ray Wenderlich';

  // determines if ray is reader using String equality
  const isReader = ray == reader;

  // prints if ray and reader are equal
  print("\tRay is the reader: $isReader");
}