import 'dart:io';

// TASK 10
void main() {
  int a = int.parse(stdin.readLineSync()!);
  int b = (a ~/ 10) ~/ 10;
  int c = (a ~/ 10) % 10;
  int d = (a % 100) % 10;
  print('$b$c$d');
  print('$b$d$c');
  print('$d$c$b');
  print('$d$b$c');
  print('$c$b$d');
  print('$c$d$b');
}
