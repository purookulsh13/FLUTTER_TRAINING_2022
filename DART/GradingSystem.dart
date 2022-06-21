import 'dart:io';

void main() {
  print('Enter your Marks : ');
  int marks = int.parse(stdin.readLineSync()!);
  if (marks > 90 && marks <= 100) {
    print('A+');
  } else if (marks > 80 && marks <= 90) {
    print('A');
  } else if (marks > 70 && marks <= 80) {
    print('B+');
  } else if (marks > 60 && marks <= 70) {
    print('B');
  } else if (marks > 60 && marks <= 50) {
    print('C');
  } else {
    print("Fail");
  }
}
