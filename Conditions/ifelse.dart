import 'dart:io';

void main() {
  double a, b;
  print("Enter a first number : ");
  a = double.parse(stdin.readLineSync()!);
  print("Enter a second number : ");
  b = double.parse(stdin.readLineSync()!);
  
  if (a > b ) {
    print("$a is bigger.");
  } else{
    print("$b is bigger.");
  }
}
