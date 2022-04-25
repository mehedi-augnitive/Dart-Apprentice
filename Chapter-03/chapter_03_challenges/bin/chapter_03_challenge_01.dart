void challenge1(){

  // Teacher's Grading

  // The student attains 90% of attendance
  const attendance = 90;

  // 80% of homework
  const homework = 80;

  // 94% of the final exam
  const exam = 94;

  /*
  * Attendance has 20% of the total grade, homework has 30% and final 50%
  * that can be converted to 0.2, 0.3, and, 0.5 respectively
  */
  // grade holds constant double value from the calculation
  const grade = attendance * .2 + homework * .3 + exam * .5;

  /*
  * grade is rounded into a integer value.
  * Final keyword is use as the the roundedGrade is a runtime constant output
  */
  final roundDownGrade = grade.toInt();

  // prints th roundedGrade
  print("Chapter-3: Challenge-1, Rounded Grade: $roundDownGrade");

}