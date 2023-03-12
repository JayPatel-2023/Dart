import 'dart:io';

void main() {
  Task1();
  Task2();
  Task3();
  Task4();
  Task5();
  Task6();
  Task7();
  Task8();
  Task9();
}

void Task1() {
  print("Check number is odd or even");
  print("Enter your number : ");
  double n = double.parse(stdin.readLineSync()!);
  if (n % 2 == 0) {
    print("$n is Even.\n");
  } else {
    print("$n is Odd.\n");
  }
  //also used double class property to check odd/even
}

void Task2() {
  print("To check whether a character is a vowel or consonant");
  print("Enter a letter : ");
  String s = stdin.readLineSync()!;
  s = s.toLowerCase();
  if (s == 'a' || s == 'e' || s == 'i' || s == 'o' || s == 'u') {
    print("$s is vowel.\n");
  } else {
    print("$s is consonant.\n");
  }
}

void Task3() {
  print("Check number is positive,negative or zero");
  print("Enter your number : ");
  double n = double.parse(stdin.readLineSync()!);
  print(
      "${n < 0 ? '$n is Negative.' : n == 0 ? '$n is Zero' : '$n is Positive'}\n");
}

void Task4() {
  print("print name 100 times using do while loop");
  print("Enter your name : ");
  String s = stdin.readLineSync()!;
  int i = 1;
  do {
    print("$s\n");
    i++;
  } while (i <= 100);
}

void Task5() {
  print("print somme of n natural numbers");
  print("Enter a number : ");
  int n = int.parse(stdin.readLineSync()!);
  int sum = 0;
  while (n > 0) {
    sum = n + sum;
    n--;
  }
  print("$sum \n");
}

void Task6() {
  print("Generates multiplication table of 5.");
  int i = 1;
  while (i <= 10) {
    print("5 * $i : ${i * 5}\n");
    i++;
  }
}

void Task7() {
  print("Generates multiplication table of 5.");
  int i = 1;
  while (i <= 10) {
    print(
        "1*$i : ${i * 2}\t 2*$i : ${i * 1}\t 3*$i : ${i * 3}\t 4*$i : ${i * 4}\t 5*$i : ${i * 5}\t 6*$i : ${i * 6}\t 7*$i : ${i * 7}\t 8*$i : ${i * 8}\t 9*$i : ${i * 9}\t\n");
    i++;
  }
}

void Task8() {
  print("Simple Calculator");
  print("Enter a first numbber : ");
  double n1 = double.parse(stdin.readLineSync()!);
  print("Enter a second numbber : ");
  double n2 = double.parse(stdin.readLineSync()!);
  print("Enter operation sign : ");
  String s = stdin.readLineSync()!;
  switch (s) {
    case '+':
      print("Addition : ${n1 + n2}\n");
      break;
    case '-':
      print("Substraction : ${n1 - n2}\n");
      break;
    case '*':
      print("Multiplication : ${n1 * n2}\n");
      break;
    case '/':
      print("Division : ${n1 / n2}\n");
      break;
    case '%':
      print("Remainder : ${n1 % n2}\n");
      break;
    case '~/':
      print("Ineger Division : ${n1 ~/ n2}\n");
      break;
    default:
      print("Invalid Sign!!!");
  }
}

void Task9() {
  print("print 1 to 100 skip 41");
  int i = 1;
  while (i <= 100) {
    if (i == 41) {
      continue;
    }
    print("$i");
    i++;
  }
}
