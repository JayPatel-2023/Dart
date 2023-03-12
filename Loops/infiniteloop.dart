void main() {
  int i = 1;

  ///infinite loop using while loop
  while (i > 0) {
    print(i);
    i++;
  }

  ///infinite loop using for loop
  for (i = 1; i > 0; i++) {
    print(i);
  }

  double d;
  for (d = 0; d <= double.infinity; d++) {
    print(d);
  }

  List callbacks = [];
  for (int i = 0; i < double.infinity; i++) {
    callbacks.add(i);
  }
  for (int c in callbacks) {
    print(c);
  }

  callbacks.forEach((num) => print(num));
  
}
