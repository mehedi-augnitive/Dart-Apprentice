import 'chapter_06_mini_exercises/chapter_06_mini_exercise_01.dart';

void main(List<String> arguments) {

  // Create a new Password object
  final password = Password();
  // Set the password value to '12345678'
  password.value = '123456789';
  // Print the password value
  print(password.toString());
  // Print the password is valid
  print(password.isValid());
}
