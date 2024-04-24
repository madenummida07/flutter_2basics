import 'dart:io';

// TASK 11
// A)
void main() {
  int a = int.parse(stdin.readLineSync()!);
  int ab = (a ~/ 1000);
  int b = (a ~/ 100) % 10;
  int c = (a ~/ 10) % 10;
  int d = (a % 100) % 10;
  int sum = ab + b + c + d;
  print(sum);
}

// B)
// void main() {
//   int a = int.parse(stdin.readLineSync()!);
//   int ab = (a ~/ 1000);
//   int b = (a ~/ 100) % 10;
//   int c = (a ~/ 10) % 10;
//   int d = (a % 100) % 10;
//   int sum = ab * b * c * d;
//   print(sum);
// }