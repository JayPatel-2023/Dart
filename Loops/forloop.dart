import 'dart:io';

void main(List<String> args) {
  int i;

  for (i = 0; i < 10; i++) {
    print(i);
  }

  for (i = 0; i < 10; i++) {
    if (i == 5) {
      print("Break Loop!!!");
      break;
    }
    print(i);
  }

  for (i = 0; i < 10; i++) {
    if (i == 5) {
      print("Continue Loop!!!");
      continue;
    }
    print(i);
  }

  List<String> footballplayers=['Ronaldo','Messi','Neymar','Hazard'];
  for(String player in footballplayers){
    print(player);
  }
}
