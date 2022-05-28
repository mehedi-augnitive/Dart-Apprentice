/*
 * creates a class called "Password"
 * has a String property called "value"
 * has a method called "isValid" that returns a boolean
 * overrides the toString method to returns a new custom string
 */

class Password {
  
  // Create a String property called "value"
  String value = '';

  // Create a method called "isValid" that returns a boolean
  bool isValid() {
    return value.length > 8;
  }

  // Override the toString method to return a new custom string
  @override
  String toString() {
    return 'Password: $value';
  }
}
