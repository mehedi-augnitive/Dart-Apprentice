void miniExercise2(){

  // prints mini exercise number
  print("\tMini Exercise-2:");

  // creates an integer constant variable with my age
  const myAge = 27;

  // checks if I am a teenager or not
  if(myAge >= 13 && myAge <= 19){
    print("\tTeenager");
  }else{
    print("\tNot a teenager");
  }

  // prints a statement
  print("\tUsing ternary operator:");

  // checks if I am a teenager using ternary operator
  (myAge >= 13 && myAge <= 19) ? print("\t\tTeenager") : print("\t\tNot a teenager");
}