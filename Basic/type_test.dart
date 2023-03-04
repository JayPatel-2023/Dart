// ignore_for_file: unnecessary_type_check, duplicate_ignore

void main(List<String> args) {
  int a = 10;
  double b = 10.5;
  String c = 'abcdefghij';
  bool d = true;
  var e = 100;
  // ignore: unnecessary_type_check
  print("chech var type is int : ${a is int}");
  // ignore: unnecessary_type_check
  print("chech var type is double : ${b is double}");
  // ignore: unnecessary_type_check
  print("chech var type is string : ${c is String}");
  // ignore: unnecessary_type_check
  print("chech var type is bool : ${d is bool}");
  print("chech var type is var : ${e is int}");
}