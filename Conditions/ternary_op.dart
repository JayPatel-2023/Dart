import 'dart:io';

void main() {
  double d1, d2;
  print("Enter First number : ");
  d1 = double.parse(stdin.readLineSync()!);
  print("Enter second number : ");
  d2 = double.parse(stdin.readLineSync()!);

  double dmax = (d1 > d2) ? d1 : d2;
  print("Max number is $dmax.");

  //also you can do this
  print("Max number is ${(d1 > d2) ? d1 : d2}.");
}
