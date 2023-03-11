import 'dart:io';

void main(List<String> args) {
  int i;
  bool b = true;
   for (i = 0; b; i++) {
    if (i == 5) {
      b = false;
    }
    print(i);
    sleep(new Duration(seconds: 10));
  }
  print("outside the loop : $i");

  b = true;
  i = 0;
  while (b) {
    if (i == 5) {
      b = false;
    }
    print(i);
    i++;
    //sleep(new Duration(seconds: 60));
  }
}
