class Student {
  final String firstName;
  final String lastName;
  final int grade;

  Student(
      {this.firstName = 'First Name', this.lastName = 'Last Name', this.grade = 0});

  @override
  String toString() {
    return '$firstName $lastName has got $grade';
  }
}
