void main() {

  //Built in datatypes
  //1.Numbers(int,double,num(int + double))
  int a = 10;          //integer values
  print("a type = ${a.runtimeType} and value is $a");
  
  double b = 10.5;     //floating values
  print("b type = ${b.runtimeType} and value is $b");
  
  num ab = 10;         //assigned integer & floating values
  print("ab type = ${ab.runtimeType} and value is $ab");
  ab = 10.5;
  print("ab type = ${ab.runtimeType} and value is $ab");
  
  // string declare with
  // '' : for small words
  // "" : for single line statement
  // """""" : for multiline statement
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
}
