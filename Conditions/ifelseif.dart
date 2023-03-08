import 'dart:io';

void main(List<String> args) {
  double a, b, c;

  print("Enter a first number : ");
  a = double.parse(stdin.readLineSync()!);
  print("Enter a second number : ");
  b = double.parse(stdin.readLineSync()!);
  print("Enter a third number : ");
  c = double.parse(stdin.readLineSync()!);

  if (a > b && a > c) {
    print("$a is bigger.");
  } else if (b > a && b > c) {
    print("$b is bigger.");
  } else {
    print("$c is bigger.");
  }
}
