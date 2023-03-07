// ignore_for_file: unnecessary_type_check, duplicate_ignore
import 'datatype.dart';

void main(List<String> args) {
  int a = 10;
  double b = 10.5;
  String c = 'abcdefghij';
  bool d = true;
  var e = 100;
  num n = 10.67;
  //is operator
  print("check var type is int : ${a is int}");
  print("check var type is double : ${b is double}");
  print("check var type is string : ${c is String}");
  print("check var type is bool : ${d is bool}");
  print("check var type is var : ${e is int}");

  //is! operator
  print("check var type is int : ${a is! int}");
  print("check var type is double : ${b is! double}");
  print("check var type is string : ${c is! String}");
  print("check var type is bool : ${d is! bool}");
  print("check var type is var : ${e is! int}");

  //as operator
  print("int as num : ${(a as num)}");
 // print("num as int : ${(n as int)}");  //give Exception -- type 'double' is not a subtype of type 'int' in type cast
  print("double as num : ${(b as num)}");
  print("num as double : ${(n as double)}");
  print(" '5' as string : ${('5' as String).runtimeType}");
  print("true as bool : ${(d as bool).runtimeType}\n");

  ///also can perform the properties and operations which is perform in arithmatic opeartors

  //Check symbol datatype working
  assert(s == 'abc');
  print(s);
  //print(pi); can not access the pi symbol because it not a globally declare
}
