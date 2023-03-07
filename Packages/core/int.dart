void main() {
  int p = 10; //+ve number
  dynamic n = -5; //-ve number  use dynamic because for int negative not work
  int z = 0;
  print(n);
  print("-----Properties of int class-----");
  print(
      "p.bitLength : ${p.bitLength}"); //Returns the minimum number of bits required to store this integer.
  print(
      "p.hashCode : ${p.hashCode}"); //Returns a hash code for a numerical value.
  print(
      "p.isEven : ${p.isEven}"); //Returns true if and only if this integer is even.
  print("p.isFinite : ${p.isFinite}"); //Whether this number is finite.
  print(
      "p.isInfinite : ${p.isInfinite}"); //Whether this number is positive infinity or negative infinity.
  print("p.isNaN : ${p.isNaN}"); //Whether this number is a Not-a-Number value.
  print("n.isNegative : ${n.isNegative}"); //Whether this number is negative.
  print(
      "p.isOdd : ${p.isOdd}"); //Returns true if and only if this integer is odd.
  print(
      "n.runtimeType : ${n.runtimeType}"); //A representation of the runtime type of the object.
  print("p.sign : ${p.sign}"); //Returns the sign of this integer.
  print("z.sign : ${z.sign}");
  print("n.sign : ${n.sign}");

  print("\n\n p = 10 n = -5 z = 0");
  print("-----Methods of int class-----");
  print("n.abs() : ${n.abs()}");
  print("(10.57).ceil() : ${(10.57).ceil()}");
  print("p.ceilToDouble() : ${p.ceilToDouble()}");
  print("p.clamp(5, 9) : ${p.clamp(5, 9)}");
  print("p.clamp(5, 15) : ${p.clamp(5, 15)}");
  print("p.clamp(11, 15) : ${p.clamp(11, 15)}");
  print("p.compareTo(20) : ${p.compareTo(20)}");
  print("p.compareTo(10) : ${p.compareTo(10)}");
  print("p.compareTo(5) : ${p.compareTo(5)}");
  print("(10.57).floor() : ${(10.57).floor()}");
  print("(10.57).floorToDouble() : ${(10.57).floorToDouble()}");
  print("p.gcd(2) : ${p.gcd(2)}");
  print("p.modInverse(1) : ${p.modInverse(1)}");
  print("p.modPow(2, 5) : ${p.modPow(2, 5)}");
  print("p.remainder(5) : ${p.remainder(5)}");
  print("(10.57).round() : ${(10.57).round()}");
  print("(10.57).roundToDouble() : ${(10.57).roundToDouble()}");
  print("p.toDouble() : ${p.toDouble()}");
  print("(10.57).toInt() : ${(10.57).toInt()}");
  print("p.toRadixString(2) : ${p.toRadixString(2)}");
  print("z.toRadixString(2) : ${z.toRadixString(2)}");
  print("n.toRadixString(2) : ${n.toRadixString(2)}");
  print("p.toRadixString(8) : ${p.toRadixString(8)}");
  print("z.toRadixString(8) : ${z.toRadixString(8)}");
  print("n.toRadixString(8) : ${n.toRadixString(8)}");
  print("p.toRadixString(16) : ${p.toRadixString(16)}");
  print("z.toRadixString(16) : ${z.toRadixString(16)}");
  print("n.toRadixString(16) : ${n.toRadixString(16)}");
  print("n.toSigned(n.bitLength + 1) : ${n.toSigned(n.bitLength + 1)}");
  print("p.toString() : ${p.toString()}");
  print(
      "(10.57).toStringAsExponential(5) : ${(10.57).toStringAsExponential(5)}");
  print("(10.58).toStringAsFixed(1) : ${(10.58).toStringAsFixed(1)}");
  print("(10.58).toStringAsPrecision(1) : ${(10.58).toStringAsPrecision(1)}");
  print("n.toUnsigned(5) : ${n.toUnsigned(5)}");
  print("(10.58).truncate() : ${(10.58).truncate()}");
  print("(10.58).truncateToDouble() : ${(10.58).truncateToDouble()}");

  print("\n\n p = 10 n = -5 z = 0");
  print("-----Applicable Operators in int class-----");
  print("5 % 3 : ${5 % 3}"); // 2
  print("-5 % 3 : ${-5 % 3}"); // 1
  print("5 % -3 : ${5 % -3}"); // 2
  print("-5 % -3 : ${-5 % -3}"); // 1
  print(
      "(2 & 1).toRadixString(2) : ${(2 & 1).toRadixString(2)}"); // 0010 & 0001 -> 0000
  print((3 & 1).toRadixString(2)); // 0011 & 0001 -> 0001
  print((10 & 2).toRadixString(2)); // 1010 & 0010 -> 0010
  print("5 * 3 : ${5 * 3}");
  print("-5 * 3 : ${-5 * 3}");
  print("5 * -3 : ${5 * -3}");
  print("-5 * -3 : ${-5 * -3}");
  print("5 + 3 : ${5 + 3}");
  print("-5 + 3 : ${-5 + 3}");
  print("5 + -3 : ${5 + -3}");
  print("-5 + -3 : ${-5 + -3}");
  print("5 - 3 : ${5 - 3}");
  print("-5 - 3 : ${-5 - 3}");
  print("5 - -3 : ${5 - -3}");
  print("-5 - -3 : ${-5 - -3}");
  print("5 / 3 : ${5 / 3}");
  print("-5 / 3 : ${-5 / 3}");
  print("5 / -3 : ${5 / -3}");
  print("-5 / -3 : ${-5 / -3}");
  print("5 < 3 : ${5 < 3}");
  print("-5 < 3 : ${-5 < 3}");
  print("5 < -3 : ${5 < -3}");
  print("-5 < -3 : ${-5 < -3}");
  print(
      "(3 << 1).toRadixString(2) : ${(3 << 1).toRadixString(2)}"); // 0011 -> 0110
  print(
      "(9 << 2).toRadixString(2) : ${(9 << 2).toRadixString(2)}"); // 1001 -> 100100
  print(
      "(10 << 3).toRadixString(2) : ${(10 << 3).toRadixString(2)}"); // 1010 -> 1010000
  print("5 <= 3 : ${5 <= 3}");
  print("-5 <= 3 : ${-5 <= 3}");
  print("5 <= -3 : ${5 <= -3}");
  print("-5 <= -3 : ${-5 <= -3}");
  print("5 == 3 : ${5 == 3}");
  print("5 > 3 : ${5 > 3}");
  print("-5 > 3 : ${-5 > 3}");
  print("5 > -3 : ${5 > -3}");
  print("-5 > -3 : ${-5 > -3}");
  print("5 >= 3 : ${5 >= 3}");
  print("-5 >= 3 : ${-5 >= 3}");
  print("5 >= -3 : ${5 >= -3}");
  print("-5 >= -3 : ${-5 >= -3}");
  print(
      "(3 >> 1).toRadixString(2) : ${(3 >> 1).toRadixString(2)}"); // 0011 -> 0001
  print(
      "(9 >> 2).toRadixString(2) : ${(9 >> 2).toRadixString(2)}"); // 1001 -> 0010
  print(
      "(10 >> 3).toRadixString(2) : ${(10 >> 3).toRadixString(2)}"); // 1010 -> 0001
  print(
      "(6 >> 2).toRadixString : ${(6 >> 2).toRadixString}"); // 111...1010 -> 111...1110 == -2
  print(
      "(85 >> 3).toRadixString : ${(85 >> 3).toRadixString}"); // 111...10101011 -> 111...11110101 == -11
  print(
      "(3 >>> 1).toRadixString(2) : ${(3 >>> 1).toRadixString(2)}"); // 0011 -> 0001
  print(
      "(9 >>> 2).toRadixString(2) : ${(9 >>> 2).toRadixString(2)}"); // 1001 -> 0010
  print(
      "(9) >>> 2).toRadixString(2) : ${(9 >>> 2).toRadixString(2)}"); // 111...1011 -> 001...1110 (> 0)
  print(
      "(2 ^ 1).toRadixString(2) : ${(2 ^ 1).toRadixString(2)}"); //  0010 ^ 0001 -> 0011
  print(
      "(3 ^ 1).toRadixString(2) : ${(3 ^ 1).toRadixString(2)}"); //  0011 ^ 0001 -> 0010
  print(
      "(10 ^ 2).toRadixString(2) : ${(10 ^ 2).toRadixString(2)}"); //  1010 ^ 0010 -> 1000
  print("-(p) : ${-(p)}");
  print("-(z) : ${-(z)}");
  print(
      "(2 | 1).toRadixString(2) : ${(2 | 1).toRadixString(2)}"); // 0010 | 0001 -> 0011
  print(
      "(3 | 1).toRadixString(2) : ${(3 | 1).toRadixString(2)}"); // 0011 | 0001 -> 0011
  print(
      "(10 | 2).toRadixString(2) : ${(10 | 2).toRadixString(2)}"); // 1010 | 0010 -> 1010
  print("~(p) : ${~(p)}");
  print("~(z) : ${~(z)}");
  print("~(n) : ${~(n)}");
  print("5 ~/ 3 : ${5 ~/ 3}");
  print("-5 ~/ 3 : ${-5 ~/ 3}");
  print("5 ~/ -3 : ${5 ~/ -3}");
  print("-5 ~/ -3 : ${-5 ~/ -3}");

  print("\n\n p = 10 n = -5 z = 0");
  print("-----Static Methods in int class-----");
  print("parse(String source, {int? radix, int onError(String source)?})");
  print("var value = int.tryParse(text); ");
  print("tryParse(String source, {int? radix})");
  print(int.tryParse('2021')); // 2021
  print(int.tryParse('1f')); // null
  // From binary (base 2) value.
  print(int.tryParse('1100', radix: 2)); // 12
  print(int.tryParse('00011111', radix: 2)); // 31
  print(int.tryParse('011111100101', radix: 2)); // 2021
  // From octal (base 8) value.
  print(int.tryParse('14', radix: 8)); // 12
  print(int.tryParse('37', radix: 8)); // 31
  print(int.tryParse('3745', radix: 8)); // 2021
  // From hexadecimal (base 16) value.
  print(int.tryParse('c', radix: 16)); // 12
  print(int.tryParse('1f', radix: 16)); // 31
  print(int.tryParse('7e5', radix: 16)); // 2021
  // From base 35 value.
  print(int.tryParse('y1', radix: 35)); // 1191 == 34 * 35 + 1
  print(int.tryParse('z1', radix: 35)); // null
  // From base 36 value.
  print(int.tryParse('y1', radix: 36)); // 1225 == 34 * 36 + 1
  print(int.tryParse('z1', radix: 36)); // 1261 == 35 * 36 + 1
}
