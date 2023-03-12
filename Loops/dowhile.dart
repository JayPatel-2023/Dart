void main() {
  int i = 1;
  do {
    print(i);
    i++;
  } while (i < 10);
  print("outside the loop  : $i");

  i = 0;
  do {
    print(i);
    i++;
  } while (i > 1);
}
