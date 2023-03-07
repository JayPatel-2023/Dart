void main() {
  //relational operators
  double l = 5.67;
  double m = 7;

  print("equal (l == m): ${l == m}");
  print("not equal (l != m) : ${l != m}");
  print("greater than (l > m) : ${l > m}");
  print("less than (l < m) : ${(l < m)}");
  print("greater than or equal (l >= m) : ${l >= m}");
  print("less than or equal (l <= m) : ${l <= m}");

  //operations on realtional operators
  print("hashcode for equal (l == m): ${(l == m).hashCode}");
  print("hashcode for not equal (l != m) : ${(l != m).hashCode}");
  print("hashcode for greater than (l > m) : ${(l > m).hashCode}");
  print("hashcode for less than (l < m) : ${(l < m).hashCode}");
  print("hashcode for greater than or equal (l >= m) : ${(l >= m).hashCode}");
  print("hashcode for less than or equal (l <= m) : ${(l <= m).hashCode}");

  //here you can not perform any properties which perform on arithmetic operator
  //because here all results give either true or false not any number 

}
