import 'dart:io';

// TASK 9
void main() {
  int a = int.parse(stdin.readLineSync()!);
  int b = (a ~/ 10) ~/ 10;
  int c = (a ~/ 10) % 10;
  int d = (a % 100) % 10;
  print('$d$c$b');
}
