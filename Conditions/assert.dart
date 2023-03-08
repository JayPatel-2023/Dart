void main() {

  //must run with given command in your terminal
  ///dart --enable-asserts file_name.dart
  int age = 20;
  assert(age > 18);
  age = 17;
  assert(age > 18, "Your age under 18!!!"); //if condition is false give exception with meassage
}
