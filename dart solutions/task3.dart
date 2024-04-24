import 'dart:io';
import 'dart:math';

// TASK 3
// A)
void main() {
  int x = int.parse(stdin.readLineSync()!);
  int y = int.parse(stdin.readLineSync()!);
  int v = pow(x, 3).toInt();
  int h = pow(x, 2).toInt();
  int z =
      v - (2.5 * x * y).toInt() + (1.78 * h).toInt() - (2.5 * y).toInt() + 1;
  print(z);
}

// B)
// void main() {
//   int a = int.parse(stdin.readLineSync()!);
//   int b = int.parse(stdin.readLineSync()!);
//   int v = pow(b, 3).toInt();
//   int h = pow(b, 2).toInt();
//   print(3.56 * (a * v) - (5.8 * h) + (3.8 * a) - 1.5);
// }