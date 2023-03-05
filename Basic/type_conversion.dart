import 'dart:typed_data';

/**
 * Dart provides the programmer with assert statements to check for the error. 
 * The assert statement is a useful tool to debug the code and it uses boolean condition for testing. 
 * If the boolean expression in assert statement is true then the code continues to execute, but if it 
 returns false then the code ends with Assertion Error.

Syntax: assert(condition);
It must be noted that if you want to use assert then you have to enable it while execution as it can only be used in the development
mode and not in production mode. If it is not enabled then it will be simply be ignored while execution.

Enable the assert while executing a dart file via cmd as:

dart --enable-asserts file_name.dart

 */

void main() {
  int i = 10;
  double d = 10.658;
  String s = '10';
  bool b = true;

  //int -> double
  double iTd = i.toDouble();
  assert(iTd == 10.0);
  print("int to double : $iTd");

  //double -> int
  int dTi = d.toInt();
  assert(dTi == i);
  print("double to int : $dTi");

  //String -> int
  int sTi = int.parse(s);
  assert(sTi == i);
  print("String to int : $sTi");

  //int -> String
  String iTs = i.toString();
  assert(iTs == s);
  print("int to String : $iTs");

  //String -> double
  double sTd = double.parse(s);
  assert(sTd == 10.0);
  print("String to double : $sTd");

  //double -> String
  String dTs = d.toString();
  assert(dTs == '10.658');
  print("double to String : $dTs");

}
