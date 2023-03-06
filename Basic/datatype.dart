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

  ///special characters in string
  // Using \n and \t
  print("I am from \nUS.");
  print("I am from \tUS.");

  ///raw string
  num prize = 10;
  String withoutRawString = "The value of prize is \t $prize"; // regular String
  String withRawString = r"The value of prize is \t $prize"; // raw String

  print("Without Raw: $withoutRawString"); // regular result
  print("With Raw: $withRawString"); // with raw result

  bool d = true;
  print("d type = ${d.runtimeType} and value is $d.");
  print("all var variable declartion !!!");

  ///Lists
  //int list
  List<int> iList = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  print("int list : $iList");
  print("ilList[0] : ${iList[0]}");

  //double list
  List<double> dList = [1.67, 2.67];
  print("double list : $dList");
  print("dList[0] : ${dList[0]}");

  //String list
  List<String> sList = ['jay', 'miraj', 'rahul'];
  print("String list : $sList");
  print("sList[0] : ${sList[0]}");

  //bool list
  List<bool> bList = [true, false, true, false, false];
  print("Boolean List : $bList");
  print("bList[0] : ${bList[0]}");

  //list without datatype
  List anyValue = [1, 2.57, 'jay', true];
  print("List without specific datatype : $anyValue");
  print("anyValue [2] : ${anyValue[2]} \n");


  ///sets
  //int set
  Set<int> iSet = {1, 2, 5, 3, 6, 4};
  print("int set : $iSet");
  print("iSet.elementAt(0) : ${iSet.elementAt(0)}");

  //double set
  Set<double> dSet = {1.57, 2.69, 3.67};
  print("double set : ${dSet}");
  print("dSet.first : ${dSet.first}");

  //String set
  Set<String> sSet = {'jay', 'miraj', 'rahul'};
  print("String set : $sSet");
  print("sSet.first : ${sSet.first}");

  //bool set - removes the same value automatically
  Set<bool> bSet = {true, false, true, false, false}; 
  print("Boolean set : $bSet");
  print("bSet.first : ${bSet.first}");

  //set without datatype
  Set anyType = {1, 2.57, 'jay', true};
  print("Set without specific datatype : $anyType");
  print("anyType [2] : ${anyType.elementAt(2)} \n");

  var e = 100;
  print("e type = ${e.runtimeType} and value is $e.");
  var f = 100.5;
  print("f type = ${f.runtimeType} and value is $f.");
  var g = "jay";
  print("g type = ${g.runtimeType} and value is $g.");
  var h = true;
  print("h type = ${h.runtimeType} and value is $h.");
}
