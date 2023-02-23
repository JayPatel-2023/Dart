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
  // '' => for small words
  // "" => for single line statement
  // """""" => for multiline statement
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
  print("sum = ${(i + j)}");
  print("sub = ${(i - j)}");
  print("mul = ${(i * j)}");
  print("div = ${(i / j)}");
  print("reminder = ${(i % j)}");
  print("div then toInt = ${(i ~/ j)}");
  //operations on arithmatic opertors result
  print("sum with sign = ${(i + j).sign}");
  print("sum with hashCode = ${(i + j).hashCode}");
  print("sum with isFinite = ${(i + j).isFinite}");
  print("sum with isInfinite = ${(i + j).isInfinite}");
  print("sum with isNaN = ${(i + j).isNaN}");
  print("sum with isNegative = ${(i + j).isNegative}");
  print("sum with runtimeType = ${(i + j).runtimeType}");
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

  

}
