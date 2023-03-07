// ignore_for_file: unused_local_variable

void main() {
  //ternary operators
  bool N = true;
  print("condition ? expr1 : expr2 => ${N == true ? true : false}");

  //conditional expression
  var name = 'jay';
  //var user = name ?? "guest";       uncomment this line and run
 // print(user);
  var name1 = null;
 // user = name1 ?? 'guest';
 // print(user);
  //if the varriable has null than it's automatically take guest otherwise var value

  //another example of not null operator
  String Name(String? name) => name ?? 'Guest';
  // Slightly longer version uses ?: operator.
  String Name1(String? name) => name != null ? name : 'Guest';

// Very long version uses if-else statement.
  String Name2(String? name) {
  if (name != null) {
    return name;
  } else {
    return 'Guest';
  }
}
}
