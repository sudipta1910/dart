import 'dart:io';

void main() {
  stdout.write("Enter age: ");
  int? age = int.tryParse(stdin.readLineSync()!);

  if (age == null) {
    print('Invalid input for age');
    return;
  }

  if (age > 60) {
    print("old");
  } else if (age >= 21) {
    print("man");
  } else {
    print("boy");
  }

  String username = 'sunny';
  if (username == 'sunny' && age == 21) {
    print("true");
  } else {
    print("false");
  }
}
