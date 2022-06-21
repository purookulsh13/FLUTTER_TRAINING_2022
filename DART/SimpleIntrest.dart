import 'dart:io';

void main() {
  double principle, time, rate;
  print('Enter the Principle : ');
  principle = double.parse(stdin.readLineSync()!);
  print('Enter the time : ');
  time = double.parse(stdin.readLineSync()!);
  print('Enter the rate : ');
  rate = double.parse(stdin.readLineSync()!);
  double si = (principle * time * rate) / 100;
  print('Simple intrest : $si');
}
