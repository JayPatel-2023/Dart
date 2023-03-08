import 'dart:io';

void main(List<String> args) {
  String s;
  print("Enter first number : ");
  double n1 = double.parse(stdin.readLineSync()!);
  print("Enter second number :");
  double n2 = double.parse(stdin.readLineSync()!);
  print("Enter a operator sign[+,-,*,/,~/,%] : ");
  s = stdin.readLineSync()!;

  switch (s) {
    case '+':
      print("Addition : ${n1 + n2}");
      break;
    case '-':
      print("Substraction : ${n1 - n2}");
      break;
    case '*':
      print("Multiplication : ${n1 * n2}");
      break;
    case '/':
      print("Division : ${n1 / n2}");
      break;
    case '%':
      print("Remainder : ${n1 % n2}");
      break;
    case '~/':
      print("Integer Division : ${n1 ~/ n2}");
      break;
    default:
      print("Invvalid Sign!!!");
  }
}
