import 'dart:io';

void main() {
  print('Enter the first number : ');
  int a = int.parse(stdin.readLineSync()!);
  print('Enter the Second number : ');
  int b = int.parse(stdin.readLineSync()!);
  print('''Select your operations : 
        1. Addition
        2. Subtraction
        3. Multiplication
        4. Division
        5. Equal
  ''');
  int op = int.parse(stdin.readLineSync()!);
  switch (op) {
    case 1:
      sum(a, b);
      break;
    case 2:
      subtract(a, b);
      break;
    case 3:
      multiply(a, b);
      break;
    case 4:
      divide(a, b);
      break;
    case 5:
      Equal(a, b);
      break;
  }
}

void sum(int a, int b) {
  int c = a + b;
  print('Addition of two number is $c');
}

void subtract(int a, int b) {
  int c = a - b;
  print('Subtraction of two number is $c');
}

void multiply(int a, int b) {
  int c = a * b;
  print('Multiplication of two number is $c');
}

void divide(int a, int b) {
  int c = a ~/ b;
  print('Quotient of two number is $c');
}

void Equal(int a, int b) {
  if (a == b)
    print('$a equals to $b');
  else
    print('$a not equals to $b');
}
