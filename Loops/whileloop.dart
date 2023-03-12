void main() {
  int i = 0;

  ///While loop
  while (i < 10) {
    print(i);
    i++;
  }
  print("Outsie of the loop : $i");

  ///While loop with break keyword
  i = 0;
  while (i < 10) {
    if (i == 5) {
      print("Break Loop!!!");
      break;
    }
    print(i);
    i++;
  }

  ///While loop with continue keyword
  i = 0;
  while (i <= 10) {
    if (i == 4) {
      print("Continue Loop!!!");
      continue;
    }
    print("$i");
    i++;
  }
}
