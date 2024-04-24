import 'dart:io';
import 'dart:math';

// TASK 2
void main() {
  int a = int.parse(stdin.readLineSync()!);
  int y = a * a + 10;
  int r = (a * a) + 1;
  double x = sqrt(r);
  int d = x.toInt();
  print(y ~/ d);
}
