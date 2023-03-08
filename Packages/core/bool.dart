void main() {
  bool b = true;
  print(b);

  //properties of bool class
  print("hashcode of true : ${b.hashCode}");
  print("hashcode of false : ${(!b).hashCode}");
  print("runtimetype : ${b.runtimeType} ");

  //methods of bool class
  print("to string : ${b.toString()}");

  //operators applied on bool class
  print("And(&) : ${b & !b}");
  print("Equal to(==) : ${b == !b}");
  print("Exclusive or(^) : ${b ^ !b}");
  print("Inclusive or(|) : ${b | !b}");
}
