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

  
}
