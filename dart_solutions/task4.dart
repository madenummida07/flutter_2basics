import 'dart:io';
import 'dart:math';

// TASK 4
void main() {
  double a = double.parse(stdin.readLineSync()!);
  double b = 2 * a;
  double c = sin(3 * a);
  double q = (b + c);
  double g = (q / 3.56);
  print(sqrt(g));
}
