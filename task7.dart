import 'dart:io';
int jadval(int daraja, int son, Function buyruq) {
  for (int i = 0; i < daraja-1; i++) {
    print(buyruq(son));
    son = buyruq(son);
  }
}

void main() {
  print('soni kirgizing');
  final son = int.parse(stdin.readLineSync());
  print('darajani kirizing');
  final daraja = int.parse(stdin.readLineSync());
  final Function buyruq = (int i) => i * son;
}






