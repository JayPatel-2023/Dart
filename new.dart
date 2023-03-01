import 'dart:ffi';

void main() {
  /// print statement
  print("Hello!!!");
  print("namste");

  /// comments
  // this is a single line comment
  /*this
   is
   multiple
   line
   comment*/

  ///variable declaration rules
  //built in data types and check runtime type
  //int double string bool var dynamic list set map

  /// operators
  
  //unary operators
  
  
 

  //ternary operators
  bool N = true;
  print("?: => ${N == true ? true : false}");

  //type test operators
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

  //assignment operators
  double p = 10.37;
  //all arithmetic operations can be perform on this all operators like hashcode
  print("p+=5 : ${(p += 5)}");
  print("p-=5 : ${(p -= 5)}");
  print("p*=5 : ${(p *= 5)}");
  print("p/=5 : ${(p /= 5)}");

  //conditional expression
  var name = 'jay';
  var user = name ?? "guest";
  print(user);
  var name1 = null;
  user = name1 ?? 'guest';
  print(user);
  //if the varriable has null than it's automatically take guest otherwise var value

  //Strings and it's operation
  String q = "Vekariya";
  String r = "";
  var s = 'It\'s as language.';
  print('codeUnits : ${(q).codeUnits}');
  print('hashCode : ${(q).hashCode}');
  print('isEmpty : ${(r).isEmpty}');
  print('isNotEmpty : ${(r).isNotEmpty}');
  print('length : ${(q).length}');
  print('runes : ${(q).runes}');
  print('allMatches(r) : ${(q).allMatches(r)}');
  print('codeUnitAt(3) : ${(q).codeUnitAt(3)}');
  print('compareTo(r) : ${(q).compareTo(r)}');
  print('contains(r) : ${(q).contains('a')}');
  print('endsWith(r) : ${(q).endsWith('a')}');
  print("indexOf('a') : ${(q).indexOf('a')}");
  print('lastIndexOf(a) : ${(q).lastIndexOf('a')}');
  print("matchAsPrefix('Vek', 0) : ${(q).matchAsPrefix('Vek', 0)}");
  print("padLeft(5, '_') : ${(q.padLeft(10, '_'))}");
  print("padRight(5,'_') : ${(q).padRight(10, '_')}");
  print("replaceAll('a', r) : ${(q).replaceAll('a', r)}");
  print(
      "replaceAllMapped('a', (match) => 'jay') : ${(q).replaceAllMapped('a', (match) => 'jay')}");
  print("replaceFirst('a', '_') : ${(q).replaceFirst('a', '_')}");
  print("replaceRange(0, 8, 'jay') : ${(q).replaceRange(0, 8, 'jay')}");
  print("split('a') : ${(q).split('a')}");
  print("splitMapJoin('eka') : ${(q).splitMapJoin('eka')}");
  print("startsWith('Vek') : ${(q).startsWith('Vek')}");
  print("substring(3) : ${(q).substring(3)}");
  print("toLowerCase() : ${(q).toLowerCase()}");
  print("toString() : ${(568).toString()}");
  print("toUpperCase() : ${(q).toUpperCase()}");
  print("trim() : ${(q).trim()}");
  print("trimLeft() : ${(q).trimLeft()}");
  print("trimRight() : ${(q).trimRight()}");
  print('runtimetype : ${(q).runtimeType}');
  print(s);
  print(q + s);
  //row string
  s = r'hii,my name \n is xyz!!!';
  print(s);
}
