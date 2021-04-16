import 'dart:io';
void main()
{
print("Marhamat qilib birinchi matini kirgazing");
var matn=stdin.readLineSync();

print("Marhamat qilib ikkinchi matini kirgazing");
var matn1=stdin.readLineSync();
print(matn.length);
print(matn1.length);
if(matn.length>matn1.length)
  {
    print('Birinchi matnda koproq element bor');

  }
else if(matn1.length>matn.length)
{
  print('Ikkinchi matnda koproq element bor');
}
}
