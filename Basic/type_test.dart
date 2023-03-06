// ignore_for_file: unnecessary_type_check, duplicate_ignore
import 'datatype.dart';

void main(List<String> args) {
  int a = 10;
  double b = 10.5;
  String c = 'abcdefghij';
  bool d = true;
  var e = 100;

  print("chech var type is int : ${a is int}");
  print("chech var type is double : ${b is double}");
  print("chech var type is string : ${c is String}");
  print("chech var type is bool : ${d is bool}");
  print("chech var type is var : ${e is int}");

  //Check symbol datatype working
  assert(s == 'abc');
  print(s);
  //print(pi); can not access the pi symbol because it not a globally declare
}
