/*
most preferable place and also work with other files
and no need to declare same symbol in every file just import this file 
Ex - this 's' symbol used in type_test.dart file
*/
Symbol s = new Symbol('abc');

void main() {
  ///Built in datatypes

//Static datatype
  //1.Numbers(int,double,num(int + double))
  int a = 10; //integer values
  print("a type = ${a.runtimeType} and value is $a");

  double b = 10.5; //floating values
  print("b type = ${b.runtimeType} and value is $b");

  num ab = 10; //assigned integer & floating values
  print("ab type = ${ab.runtimeType} and value is $ab");
  ab = 10.5;
  print("ab type = ${ab.runtimeType} and value is $ab");

  //2.String
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

  //3.Boolean
  bool d = true;
  print("d type = ${d.runtimeType} and value is $d.");
  print("all var variable declartion !!!");

  ///4.Lists
  //int list
  List<int> iList = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  print("int list : $iList");
  print("ilList[0] : ${iList[0]}");

  //double list
  List<double> dList = [1.67, 2.67];
  print("double list : $dList");
  print("dList[0] : ${dList[0]}");

  //String list
  List<String> sList = ['abc', 'ijk', 'xyz'];
  print("String list : $sList");
  print("sList[0] : ${sList[0]}");

  //bool list
  List<bool> bList = [true, false, true, false, false];
  print("Boolean List : $bList");
  print("bList[0] : ${bList[0]}");

  //list without datatype
  List anyValue = [1, 2.57, 'abc', true];
  print("List without specific datatype : $anyValue");
  print("anyValue [2] : ${anyValue[2]} \n");

  ///5.sets
  //int set
  Set<int> iSet = {1, 2, 5, 3, 6, 4};
  print("int set : $iSet");
  print("iSet.elementAt(0) : ${iSet.elementAt(0)}");

  //double set
  Set<double> dSet = {1.57, 2.69, 3.67};
  print("double set : ${dSet}");
  print("dSet.first : ${dSet.first}");

  //String set
  Set<String> sSet = {'abc', 'ijk', 'xyz'};
  print("String set : $sSet");
  print("sSet.first : ${sSet.first}");

  //bool set - removes the same value automatically
  Set<bool> bSet = {true, false, true, false, false};
  print("Boolean set : $bSet");
  print("bSet.first : ${bSet.first}");

  //set without datatype
  Set anyType = {1, 2.57, 'abc', true};
  print("Set without specific datatype : $anyType");
  print("anyType.elementAt(2) : ${anyType.elementAt(2)} \n");

  ///6.Maps
  //int map
  Map<int, int> iMap = {
    1: 2,
    2: 3,
  };
  print("int map : $iMap");
  print("iMap.entries :  ${iMap.entries}");
  print("iMap.keys : ${iMap.keys}");
  print("iMap.values : ${iMap.values}");

  //double map
  Map<double, double> dMap = {
    1.0: 2.56,
    2.0: 3.56,
  };
  print("Double map : $dMap");
  print("dMap.entries :  ${dMap.entries}");
  print("dMap.keys : ${dMap.keys}");
  print("dMap.values : ${dMap.values}");

  //String map
  Map<String, String> sMap = {
    'abc': 'xyz',
    'ijk': 'pqr',
  };
  print("string map : $sMap");
  print("sMap.entries :  ${sMap.entries}");
  print("sMap.keys : ${sMap.keys}");
  print("sMap.values : ${sMap.values}");

  //bool map
  Map<bool, bool> bMap = {
    true: true,
    false: false,
  };
  print("bool map : $bMap");
  print("bMap.entries :  ${bMap.entries}");
  print("bMap.keys : ${bMap.keys}");
  print("bMap.values : ${bMap.values}");

  //Map without datatype
  Map anyMap = {
    1: 2,
    2.65: 6.36,
    'abc': 'xyz',
    true: false,
  };
  print("anyMap map : $anyMap");
  print("anyMap.entries :  ${anyMap.entries}");
  print("anyMap.keys : ${anyMap.keys}");
  print("anyMap.values : ${anyMap.values} \n");

  ///7.Var datatype - takes datatype automatically not need to define
  var e = 100;
  print("e type = ${e.runtimeType} and value is $e.");
  var f = 100.5;
  print("f type = ${f.runtimeType} and value is $f.");
  var g = "abc";
  print("g type = ${g.runtimeType} and value is $g.");
  var h = true;
  print("h type = ${h.runtimeType} and value is $h. \n");

  ///8.Symbol datatype
  Symbol pi = new Symbol("3.14");
  print("Symbol inside main : $pi");
  print("Symbol outside main : $s\n"); //declare at starting of the file

  ///9.Null datatype
  Null n = null;
  print("Null Type : ${n.runtimeType} and value is : ${n}");
  int? iNull = 10;
  print("int? Type : ${iNull.runtimeType} and value : ${iNull}");
  double? dNull = null;
  print("double? Type : ${dNull.runtimeType} and value : ${dNull}");
  String? sNull = null;
  print("Strinng? Type : ${sNull.runtimeType} and value : ${sNull}");
  bool? bNull = null;
  print("bool? Type : ${bNull.runtimeType} and value : ${bNull}");
  List? lNull = null;
  print("List? Type : ${lNull.runtimeType} and value : ${lNull}");
  Set? ssNull = null;
  print("Set? Type : ${ssNull.runtimeType} and value : ${ssNull}");
  Map? mNull = null;
  print("Map? Type : ${mNull.runtimeType} and value : ${mNull}");
  var vNull = null;
  print("Var Type : ${vNull.runtimeType} and value : ${vNull}");
  dynamic dyNull = null;
  print("dynamic Type : ${dyNull.runtimeType} and value : ${dyNull}\n");

  ///2.1Runes - to find unicode vales of string
  print("for 'A' : ${'A'.runes}");
  print("for 'a' : ${'a'.runes}\n");

  ///2.2Grapheme clusters
  print('\u{1F602}');
  print('\u{2665}');
  print('\u{1f600}');

  ///Dynamic datatype
  //dynamic datatype
  dynamic dy = 10;
  print("Type : ${dy.runtimeType} and value : ${dy}");
  dy = 10.658;
  print("Type : ${dy.runtimeType} and value : ${dy}");
  dy = "abcxyz";
  print("Type : ${dy.runtimeType} and value : ${dy}");
  dy = true;
  print("Type : ${dy.runtimeType} and value : ${dy}\n");

  List<dynamic> dy1 = [1, 2.57, 'abc', true];
  print("Dynamic List  : $dy");
  print("dy1 [2] : ${dy1[2]} \n");

  Set<dynamic> dy2 = {1, 2.57, 'abc', true, true};
  print("Dynamic Set  : $dy2");
  print("dy2.elementAt(2) : ${dy2.elementAt(2)} \n");

  Map<dynamic, dynamic> dy3 = {};
  for (int ip = 0; ip < 5; ip++) {
    dy3[ip] = {
      '${ip}.isOdd ': ip.isOdd,
      '${ip}.isEven': ip.isEven,
    };
  }
  print("dynamic map : $dy3");
  print("dy3.entries :  ${dy3.entries}\n");
  print("dy3.keys : ${dy3.keys}\n");
  print("dy3.values : ${dy3.values}\n");
}
