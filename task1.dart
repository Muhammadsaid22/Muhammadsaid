import 'dart:io';

void main() {    
    stdout.write("Ismingizni kirgizing ");
    String name = stdin.readLineSync();

    print("Assalomu Alaykum, $name! Yoshingiz nechida?");
    int age = int.parse(stdin.readLineSync());

    int yearsToHunderd = 100 - age;
    print("$name, Siz  $yearsToHunderd yil kerak  100 yosh bolishga");
