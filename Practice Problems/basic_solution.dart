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
  Task10();
  Task11();
}

void Task1() {
  print("John Doe\n");
}

void Task2() {
  print('Hello I am "John Doe"');
  print("""Hello I'm "John Doe"\n""");
}

void Task3() {
  const int i = 7;
  print("Type : ${i.runtimeType} and value : $i\n");
}

void Task4() {
  print("Calculate simple Interest");
  print("Enter a principal : ");
  double p = double.parse(stdin.readLineSync()!);
  print("Enter a rate : ");
  double r = double.parse(stdin.readLineSync()!);
  print("Enter a time : ");
  int t = int.parse(stdin.readLineSync()!);
  print("Simple interest : ${(p * r * t) / 100}\n");
}

void Task5() {
  print("Calculate Square");
  print("Enter a Number : ");
  int n = int.parse(stdin.readLineSync()!);
  print("Square : ${n * n}\n");
}

void Task6() {
  print("Full Name");
  print("Enter your First Name : ");
  String fname = stdin.readLineSync()!;
  print("Enter your Last Name : ");
  String lname = stdin.readLineSync()!;
  print("Your Full Name : $fname $lname\n");
}

void Task7() {
  print("To find Quotient and Remainder");
  print("Enter your Dividend : ");
  int dividend = int.parse(stdin.readLineSync()!);
  print("Enter your Divisior : ");
  int divisior = int.parse(stdin.readLineSync()!);
  int quotient = (dividend / divisior).toInt();
  int remainder = (dividend % divisior);
  print("Quotient : $quotient Remainder : $remainder\n");
}

void Task8() {
  print("Swap Number");
  print("Enter First Number : ");
  int n1 = int.parse(stdin.readLineSync()!);
  print("Enter Second Number : ");
  int n2 = int.parse(stdin.readLineSync()!);
  n1 = n1 + n2;
  n2 = n1 - n2;
  n1 = n1 - n2;
  print("First : $n1 Second : $n2\n");
}

void Task9() {
  print("Remove WhiteSpace");
  print("Enter a Sentance : ");
  String s = stdin.readLineSync()!;
  print("After Removing White Spaces : ${s.replaceAll(' ', '')}\n");
}

void Task10() {
  print("String to Int Conversion");
  print("Enter a letter : ");
  String s = stdin.readLineSync()!;
  int i = int.parse(s);
  print("int : $i\n");
}

void Task11() {
  print("Bill Split");
  print("Enter Bill Amount : ");
  double n1 = double.parse(stdin.readLineSync()!);
  print("Enter No. of People : ");
  double n2 = double.parse(stdin.readLineSync()!);
  print("${n1 / n2} for each\n");
}
