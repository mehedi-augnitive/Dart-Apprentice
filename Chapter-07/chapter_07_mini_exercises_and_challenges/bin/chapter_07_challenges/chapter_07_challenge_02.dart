import 'dart:math';

class Name {
  final String givenName;
  final String? surname;
  final bool surnameIsFirst;

  Name({
    required this.givenName,
    this.surname,
    this.surnameIsFirst = false,
  });

  @override
  String toString() {
    if (surname == null) {
      return givenName;
    }
    if (surnameIsFirst) {
      return '$surname $givenName';
    }
    return '$givenName $surname';
  }
}
