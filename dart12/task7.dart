import 'dart:io';

// TASK 7
// A)
void main() {
  int a = int.parse(stdin.readLineSync()!);
  int b = a ~/ 10;
  print(b);
}

// B)
// void main() {
//   int a = int.parse(stdin.readLineSync()!);
//   int b = a % 10;
//   print(b);
// }

// C)
// void main() {
//   int a = int.parse(stdin.readLineSync()!);
//   int b = a ~/ 10;
//   int c = a % 10;
//   int sum = b + c;
//   print(sum);
// }

// D)
// void main() {
// int a = int.parse(stdin.readLineSync()!);
// int b = a ~/ 10;
// int c = a % 10;
// int sum = b * c;
// print(sum);
// }