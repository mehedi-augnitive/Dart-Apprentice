import 'chapter_06_mini_exercises/chapter_06_challenge_01.dart';
import 'chapter_06_mini_exercises/chapter_06_mini_exercise_01.dart';
import 'chapter_06_mini_exercises/chapter_06_mini_exercise_02.dart';

void main(List<String> arguments) {
  print('Chapter-6, Mini Exercise-1:');
  // Create a new Password object
  final password = Password();
  // Set the password value to '12345678'
  password.value = '123456789';
  // Print the password value
  print('\t${password.toString()}');
  // Print the password is valid
  print('\t${password.isValid()}');

  print('Chapter-6, Mini Exercise-2:');
  // Create a Password2 object with passing the password
  final password2 = Password2(value: 'abcdefghij');
  // Print he password2 returned from the toString method
  print('\t${password2.toString()}');

  print('Chapter-6, Challenge-1:');
  // Create a Student Object
  final bert = Student(firstName: 'Bert', lastName: 'Arnold', grade: 95);
  // Create another Student
  final ernie = Student(firstName: 'Ernie', lastName: 'page', grade: 85);
  // Print bert
  print('\t$bert and $ernie');
}
