void main() {
  //all operations which are apply on arithmetic operators is also apply on unary operators
  double k = 5.67;
  print("k : $k");       //5.67
  print("k++ : ${k++}"); //k = k+1
  print("k : $k");       //6.67
  print("k-- : ${k--}"); //k = k-1
  print("k : $k");       //5.67
  print("++k : ${++k}"); //k = k+1
  print("k : $k");       //6.67
  print("--k : ${--k}"); //k = k-1
  print("k : $k");       //5.67

  //operations on unary opertors result
  print("sign = ${(k++).sign}");
  print("hashCode = ${(k--).hashCode}");
  print("hashCode.bitLength = ${(k++).hashCode.bitLength}");
  print("hashCode.isEven = ${(k--).hashCode.isEven}");
  print("hashCode.isOdd = ${(k++).hashCode.isOdd}");
  print("isFinite = ${(k--).isFinite}");
  print("isInfinite = ${(k++).isInfinite}");
  print("isNaN = ${(k--).isNaN}");
  print("isNegative = ${(k++).isNegative}");
  print("runtimeType = ${(k--).runtimeType}");

  //properties on unary operator
  print(
      "next all the properties is accepts the other methos like hashcode which is given above!!!");
  print("abs() = ${(k++).abs()}");
  print("ceil() = ${(k).ceil()}");
  print("ceilToDouble() = ${(k).ceilToDouble()}");
  print("clamp(10,20) = ${(k).clamp(10, 20)}");
  print("compareTo(20) = ${(k).compareTo(20)}");
  print("floor() = ${(k).floor()}");
  print("floorToDouble() = ${(k).floorToDouble()}");
  print("remainder(-2) = ${(k).remainder(-2)}");
  print("round() = ${(k).round()}");
  print("roundToDouble() = ${(k).roundToDouble()}");
  print("toDouble() = ${(k).toDouble()}");
  print("toInt() = ${(k).toInt()}");
  print("toString() = ${(k).toString()}");
  print(
      "toStringAsExponential() = ${(k).toStringAsExponential()}");
  print("toStringAsFixed(2) = ${(k).toStringAsFixed(2)}");
  print("toStringAsPrecision(1) = ${(k).toStringAsPrecision(1)}");
  print("truncate() = ${(k).truncate()}");
  print("truncateToDouble() = ${(k).truncateToDouble()}");

}