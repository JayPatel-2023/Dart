void main() {
  //Built in datatypes
  //1.Numbers(int,double,num(int + double))
  int a = 10; //integer values
  print("a type = ${a.runtimeType} and value is $a");

  double b = 10.5; //floating values
  print("b type = ${b.runtimeType} and value is $b");

  num ab = 10; //assigned integer & floating values
  print("ab type = ${ab.runtimeType} and value is $ab");
  ab = 10.5;
  print("ab type = ${ab.runtimeType} and value is $ab");

  // string declare with
  // '' : for small words
  // "" : for single line statement
  // """""" : for multiline statement
  String c = 'abcdefghij';
  print("c type = ${c.runtimeType} and value is $c.");
  // Multi Line Using Single Quotes   
  String multiLineText = '''
  This is Multi Line Text
  with 3 single quote
  I am also writing here.
  ''';
    
  // Multi Line Using Double Quotes   
  String otherMultiLineText = """
  This is Multi Line Text
  with 3 double quote
  I am also writing here.
  """;
    
  // Printing Information   
  print("Multiline text is $multiLineText");
  print("Other multiline text is $otherMultiLineText");

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
