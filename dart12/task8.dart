import 'dart:io';

// TASK 8
// A)
void main() {
  int a = int.parse(stdin.readLineSync()!);
  int c = (a ~/ 10) % 10;
  print(c);
}

// B)
// void main() {
//   int a = int.parse(stdin.readLineSync()!);
//   int c = (a % 100) % 10;
//   print(c);
// }

// C)
// void main() {
//   int a = int.parse(stdin.readLineSync()!);
//   int b = (a ~/ 10) ~/ 10;
//   int c = (a ~/ 10) % 10;
//   int d = (a % 100) % 10;
//   int sum = b + c + d;
//   print(sum);
// }

// D)
// void main() {
//   int a = int.parse(stdin.readLineSync()!);
// int b = (a ~/ 10) ~/ 10;
// int c = (a ~/ 10) % 10;
// int d = (a % 100) % 10;
//   int sum = b * c * d;
//   print(sum);
// }