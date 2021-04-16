import 'dart:io';

void main() {
  stdout.write("ozingiz hohlagan biron bir raqam kirging: ");
  int number = int.parse(stdin.readLineSync());
  for (var i = 1; i <= number; i++) {
    if (number % i == 0) {
      print(i);
    }
  }
}
