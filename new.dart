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
  int a = 10;
  print("a type = ${a.runtimeType} and value is $a");
  double b = 10.5;
  print("b type = ${b.runtimeType} and value is $b");
  // string declare with
  // '' : for small words
  // "" : for single line statement
  // """""" : for multiline statement
  String c = 'abcdefghij';
  print("c type = ${c.runtimeType} and value is $c.");
  bool d = true;
  print("d type = ${d.runtimeType} and value is $d.");
  print("all var variable declartion !!!");
  var e = 100;
  print("e type = ${e.runtimeType} and value is $e.");
  var f = 100.5;
  print("f type = ${f.runtimeType} and value is $f.");
  var g = "jay";
  print("g type = ${g.runtimeType} and value is $g.");
  var h = true;
  print("h type = ${h.runtimeType} and value is $h.");

  /// operators
  // arithmetic operators
  var i = 7;
  var j = 13.5;
  print("sum + : ${(i + j)}");
  print("sub - : ${(i - j)}");
  print("mul * : ${(i * j)}");
  print("div / : ${(i / j)}");
  print("reminder  % : ${(i % j)}");
  print("div then toInt ~/ : ${(i ~/ j)}");
  //operations on arithmatic opertors result
  print("sum with sign = ${(i + j).sign}");
  print("sum with hashCode = ${(i + j).hashCode}");
  print("sum with hashCode.bitLength = ${(i + j).hashCode.bitLength}");
  print("sum with hashCode.isEven = ${(i + j).hashCode.isEven}");
  print("sum with hashCode.isOdd = ${(i + j).hashCode.isOdd}");
  print("sum with isFinite = ${(i + j).isFinite}");
  print("sum with isInfinite = ${(i + j).isInfinite}");
  print("sum with isNaN = ${(i + j).isNaN}");
  print("sum with isNegative = ${(i + j).isNegative}");
  print("sum with runtimeType = ${(i + j).runtimeType}");
  print(
      "next all the operations is accepts the other methos like hashcode which is given above!!!");
  print("sum with abs() = ${(i + j).abs()}");
  print("sum with ceil() = ${(i + j).ceil()}");
  print("sum with ceilToDouble() = ${(i + j).ceilToDouble()}");
  print("sum with clamp(10,20) = ${(i + j).clamp(10, 20)}");
  print("sum with compareTo(20) = ${(i + j).compareTo(20)}");
  print("sum with floor() = ${(i + j).floor()}");
  print("sum with floorToDouble() = ${(i + j).floorToDouble()}");
  print("sum with remainder(-2) = ${(i + j).remainder(-2)}");
  print("sum with round() = ${(i + j).round()}");
  print("sum with roundToDouble() = ${(i + j).roundToDouble()}");
  print("sum with toDouble() = ${(i + j).toDouble()}");
  print("sum with toInt() = ${(i + j).toInt()}");
  print("sum with toString() = ${(i + j).toString()}");
  print(
      "sum with toStringAsExponential() = ${(i + j).toStringAsExponential()}");
  print("sum with toStringAsFixed(2) = ${(i + j).toStringAsFixed(2)}");
  print("sum with toStringAsPrecision(1) = ${(i + j).toStringAsPrecision(1)}");
  print("sum with truncate() = ${(i + j).truncate()}");
  print("sum with truncateToDouble() = ${(i + j).truncateToDouble()}");

  //unary operators
  //all operations which are apply on arithmetic operators is also apply on unary operators
  double k = 5.67;
  print("k : $k");
  print("k++ : ${k++}");
  print("k : $k");
  print("k-- : ${k--}");
  print("k : $k");
  print("++k : ${++k}");
  print("k : $k");
  print("--k : ${--k}");
  print("k : $k");

  //relational operators
  double l = 5.67;
  double m = 7;
  print("equal == : ${l == m}");
  print("not equal != : ${l != m}");
  //all operations which are apply on arithmetic operators is also apply on unary operators
  print("greater than > : ${l > m}");
  print("less than < : ${(l < m)}");
  print("greater than or equal >= : ${l >= m}");
  print("less than or equal <= : ${l <= m}");

  //logical operators
  bool N = true;
  bool O = false;
  print("true && true : ${N && N}");
  print("true && false : ${N && O}");
  print("false && true : ${O && N}");
  print("false && false : ${O && O}");
  print("true || true : ${N || N}");
  print("true || false : ${N || O}");
  print("false || true : ${O || N}");
  print("false || false : ${O || O}");

  //ternary operators
  print("?: => ${N == true ? true : false}");

  //type test operators
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

  //conditional satetment 
}
