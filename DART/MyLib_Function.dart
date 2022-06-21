import 'dart:io';

import 'MyLib.dart';

void main() {
  print("Enter the number : ");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Enter the number : ");
  int num2 = int.parse(stdin.readLineSync()!);
  print("SUM : ");
  print(addition(num1, num2));
  print("SUbtract : ");
  print(subtraction(num1, num2));
  print("Product : ");
  print(multiplication(num1, num2));
}
