// ignore_for_file: dead_code

void main() {
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

  //also do this for all 
  print("Not(true && true) : ${!(N && N)}");
}