void main() {
  ///Declare string with single-quotes mostly used for one word or a letter
  String t1 = 'Hello';

  ///Declare string with double-quotes mostly used for one sentance
  String t2 = "Hello, I am xyz.";

  ///Declare string with triple-quotes mostly used for long string/multi-line string
  String t3 = '''Lorem ipsum, or lipsum as it is
  sometimes known, is dummy text used in 
  laying out print, graphic or web designs. 
  The passage is attributed to an unknown ...''';

  ///Declare string with const word
  const String t4 = "Dart is Fun";

  ///string concatenated with + operator
  String t5 = 'Dart' + ' is ' + 'Fun';
  //also without + operator you can concatenated
  String t6 = 'Dart' ' is ' 'Fun!';

  ///Symbol as string
  String t7 = '𝄞';

  int n1 = 5768;
  print(t1);
  print(t2);
  print(t3);
  print(t4);
  print(t5);
  print(t6);
  print(t7);

  print("-----Constructors of string class-----");
  print("String.fromCharCodes([68] : ${String.fromCharCodes([68])}");
  print("String.fromCharCodes([0x1D11E]) : ${String.fromCharCodes([0x1D11E])}");
  print(
      'String.fromEnvironment("defaultFloo", defaultValue: "no floo") : ${String.fromEnvironment("defaultFloo", defaultValue: "no floo")}\n');

  print("-----Properties of string class-----");
  print("t1.codeUnits : ${t1.codeUnits}");
  print("t1.hashCode : ${t1.hashCode}");
  print("t1.isEmpty : ${t1.isEmpty}");
  print("t1.isNotEmpty : ${t1.isNotEmpty}");
  print("t1.length : ${t1.length}");
  print("t7.runes : ${t7.runes}");
  print("t6.runtimeType : ${t6.runtimeType}\n");

  print("-----Methods of string class-----");
  print("'Hello'.allMatches(t1) : ${'Hello'.allMatches(t1)}");
  print("t7.codeUnitAt(0) : ${t7.codeUnitAt(0)}");
  print("t1.compareTo(t2) : ${t1.compareTo(t2)}");
  print("{t2.contains(t1) : ${t2.contains(t1)}");
  print("'Fun'.endsWith(t4) : ${'Fun'.endsWith(t4)}");
  print("t3.indexOf('ipsum') : ${t3.indexOf('ipsum')}");
  print("t3.lastIndexOf('ipsum') : ${t3.lastIndexOf('ipsum')}");
  print("t1.matchAsPrefix(t2) : ${t1.matchAsPrefix(t2)}");
  print("t2.padLeft(t2.length, '#') : ${t2.padLeft(t2.length * 2, '#')}");
  print("t2.padRight(t2.length, '#') : ${t2.padRight(t2.length * 2, '#')}");
  print(
      "t3.replaceAll('ipsum', 'ipsum1') : ${t3.replaceAll('ipsum', 'ipsum1')}");
  print(
      "t3.replaceAllMapped('ipsum', (match) => 'ipsum1') : ${t3.replaceAllMapped('ipsum', (match) => 'ipsum1')}");
  print("t3.replaceFirst('ipsum', t4, 0) : ${t3.replaceFirst('ipsum', t4, 0)}");
  print(
      "t3.replaceFirstMapped('ipsum', (match) => 'ipsum1', 0) : ${t3.replaceFirstMapped('ipsum', (match) => 'ipsum1', 0)}");
  print(
      "t3.replaceRange(2, 8, 'replaced String') : ${t3.replaceRange(2, 8, 'replaced String')}");
  print("t6.split(' ') : ${t6.split(' ')}");
  print(
      "t4.splitMapJoin(' ',onMatch: (m) => '_',onNonMatch: (m) => '#') : ${t4.splitMapJoin(' ', onMatch: (m) => '_', onNonMatch: (m) => '#')}");
  print(" t2.startsWith(t1) : ${t2.startsWith(t1)}");
  print("t3.substring(3, 8) ; ${t3.substring(3, 8)}");
  print("t1.toLowerCase() : ${t1.toLowerCase()}");
  print("n1.toString() : ${n1.toString()}");
  print("t1.toUpperCase() : ${t1.toUpperCase()}");
  print("'    Hello   '.trim() : ${'    Hello   '.trim()}");
  print("'    Hello'.trimLeft() : ${'    Hello'.trimLeft()}");
  print("'hello       '.trimRight() : ${'hello       '.trimRight()}\n");

  print("-----Operators of string class-----");
  print("t1 * 3 : ${t1 * 3}");
  print("t1 + t4 : ${t1 + t4}");
  print("'Hello' == t1 : ${'Hello' == t1}");
  print("t4[0] : ${t4[0]}");
}
