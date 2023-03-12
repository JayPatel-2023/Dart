void main() {

  ///break keyword
  for (int i = 1; i <= 10; i++) {
    if (i == 5) {
      break;
    }
    print(i);
  }

  int i =1;
  while(i<=10){
    print(i);
    if (i == 5) {
      break;
    }
    i++;
 }

  ///continue keyword
  for (int i = 1; i <= 10; i++) {
    if (i == 5) {
      continue;
    }
    print(i);
  }

  i = 1;
  while (i <= 10) {
    if (i == 5) {
      i++;
      continue;
    }
    print(i);
    i++;
  }
}