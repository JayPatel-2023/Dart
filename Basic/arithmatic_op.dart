void main() {
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

}