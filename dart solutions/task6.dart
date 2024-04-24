import 'dart:io';

// TASK 6
// their arithmetic mean
void main() {
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  int sum = a + b;
  double mean = sum / 2;
  print(mean);
}

// their geometric mean
// void main() {
//   double a = double.parse(stdin.readLineSync()!);
//   double b = double.parse(stdin.readLineSync()!);
//   double sum = a * b;
//   double all = sqrt(sum);
//   print(all);
// }