import 'dart:io';

void main(){
  print("Enter your Age numder: ");
  int? age = int.parse(stdin.readLineSync()!);

  print("Your age is: $age");
}