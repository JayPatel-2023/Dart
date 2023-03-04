import 'dart:io';

void main() {
  print("Enter name:");
  String? name = stdin.readLineSync();
  print("The entered name is ${name}");

//Integer value input
  print("Enter a number : ");
  int a = int.parse(stdin.readLineSync()!);
  print("Entered number is $a.");

//Floating point value input
  print("Enter a number : ");
  double b = double.parse(stdin.readLineSync()!);
  print("Entered number is $b.");

 
}
