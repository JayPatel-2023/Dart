void main(List<String> args) {
  //ternary operators
  bool N = true;
  print("?: => ${N == true ? true : false}");

  //conditional expression
  var name = 'jay';
  var user = name ?? "guest";
  print(user);
  var name1 = null;
  user = name1 ?? 'guest';
  print(user);
  //if the varriable has null than it's automatically take guest otherwise var value

}