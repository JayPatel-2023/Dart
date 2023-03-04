void main() {
  //Strings and it's operation
  String q = "Vekariya";
  String r = "";
  var s = 'It\'s as language.';
  print('codeUnits : ${(q).codeUnits}');
  print('hashCode : ${(q).hashCode}');
  print('isEmpty : ${(r).isEmpty}');
  print('isNotEmpty : ${(r).isNotEmpty}');
  print('length : ${(q).length}');
  print('runes : ${(q).runes}');
  print('allMatches(r) : ${(q).allMatches(r)}');
  print('codeUnitAt(3) : ${(q).codeUnitAt(3)}');
  print('compareTo(r) : ${(q).compareTo(r)}');
  print('contains(r) : ${(q).contains('a')}');
  print('endsWith(r) : ${(q).endsWith('a')}');
  print("indexOf('a') : ${(q).indexOf('a')}");
  print('lastIndexOf(a) : ${(q).lastIndexOf('a')}');
  print("matchAsPrefix('Vek', 0) : ${(q).matchAsPrefix('Vek', 0)}");
  print("padLeft(5, '_') : ${(q.padLeft(10, '_'))}");
  print("padRight(5,'_') : ${(q).padRight(10, '_')}");
  print("replaceAll('a', r) : ${(q).replaceAll('a', r)}");
  print(
      "replaceAllMapped('a', (match) => 'jay') : ${(q).replaceAllMapped('a', (match) => 'jay')}");
  print("replaceFirst('a', '_') : ${(q).replaceFirst('a', '_')}");
  print("replaceRange(0, 8, 'jay') : ${(q).replaceRange(0, 8, 'jay')}");
  print("split('a') : ${(q).split('a')}");
  print("splitMapJoin('eka') : ${(q).splitMapJoin('eka')}");
  print("startsWith('Vek') : ${(q).startsWith('Vek')}");
  print("substring(3) : ${(q).substring(3)}");
  print("toLowerCase() : ${(q).toLowerCase()}");
  print("toString() : ${(568).toString()}");
  print("toUpperCase() : ${(q).toUpperCase()}");
  print("trim() : ${(q).trim()}");
  print("trimLeft() : ${(q).trimLeft()}");
  print("trimRight() : ${(q).trimRight()}");
  print('runtimetype : ${(q).runtimeType}');
  print(s);
  print(q + s);
  //row string
  s = r'hii,my name \n is xyz!!!';
  print(s);
}