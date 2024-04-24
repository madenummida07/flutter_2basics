import 'dart:io';

// TASK 1
// // A)
void main() {
  int x = int.parse(stdin.readLineSync()!);
  int y = 7 * x * 2 - 3 * x + 6;
  print(y);
}

// B)
// void main() {
//   int a = int.parse(stdin.readLineSync()!);
//   int t = 12 * a * 2 + 7 * a - 16;
//   print(t);
// }