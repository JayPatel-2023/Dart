void main() {
  int i1 = 5;
  int i2 = 3;

  print("Bitwise AND (i1 & i2) : ${(i1 & i2)}");
  print("Bitwise OR (i1 | i2) : ${(i1 | i2)}");
  print("Bitwise XOR (i1 ^ i2) : ${(i1 ^ i2)}");
  print("Bitwise Complement ~(i1) : ${(~i1)}");
  print("Bitwise Shift left (i1 << i2) : ${(i1 << i2)}");
  print("Bitwise Shift right (i1 >> i2) : ${(i1 >> i2)}");
  print("Bitwise Unsigned shift right (i1 >>> i2) : ${(i1 >>> i2)}");

  //opeartions on bitwise operators 
  print("sum with sign = ${(i1 & i2).sign}");
  print("sum with hashCode = ${(i1 & i2).hashCode}");
  print("sum with hashCode.bitLength = ${(i1 & i2).hashCode.bitLength}");
  print("sum with hashCode.isEven = ${(i1 & i2).hashCode.isEven}");
  print("sum with hashCode.isOdd = ${(i1 & i2).hashCode.isOdd}");
  print("sum with isFinite = ${(i1 & i2).isFinite}");
  print("sum with isInfinite = ${(i1 & i2).isInfinite}");
  print("sum with isNaN = ${(i1 & i2).isNaN}");
  print("sum with isNegative = ${(i1 & i2).isNegative}");
  print("sum with runtimeType = ${(i1 & i2).runtimeType}");

  //properties on bitwise operators
  print(
      "next all the operations is accepts the other methos like hashcode which is given above!!!");
  print("sum with abs() = ${(-5).abs()}");
  print("sum with ceil() = ${(i1 & i2).ceil()}");
  print("sum with ceilToDouble() = ${(i1 & i2).ceilToDouble()}");
  print("sum with clamp(10,20) = ${(i1 & i2).clamp(10, 20)}");
  print("sum with compareTo(20) = ${(i1 & i2).compareTo(20)}");
  print("sum with floor() = ${(i1 & i2).floor()}");
  print("sum with floorToDouble() = ${(i1 & i2).floorToDouble()}");
  print("sum with remainder(-2) = ${(i1 & i2).remainder(-2)}");
  print("sum with round() = ${(i1 & i2).round()}");
  print("sum with roundToDouble() = ${(i1 & i2).roundToDouble()}");
  print("sum with toDouble() = ${(i1 & i2).toDouble()}");
  print("sum with toInt() = ${(i1 & i2).toInt()}");
  print("sum with toString() = ${(i1 & i2).toString()}");
  print(
      "sum with toStringAsExponential() = ${(i1 & i2).toStringAsExponential()}");
  print("sum with toStringAsFixed(2) = ${(i1 & i2).toStringAsFixed(2)}");
  print("sum with toStringAsPrecision(1) = ${(i1 & i2).toStringAsPrecision(1)}");
  print("sum with truncate() = ${(i1 & i2).truncate()}");
  print("sum with truncateToDouble() = ${(i1 & i2).truncateToDouble()}");

}
