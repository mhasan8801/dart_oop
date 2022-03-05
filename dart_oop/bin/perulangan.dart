import 'dart:io';

void main(List<String> args) {
  //Perulangan for
  // for (int counter = 6; counter >= 1; counter -= 2) {
  //   print('Hallo ke-$counter');
  // }

  // int i = 0; //Perulangan while
  // while (i < 5) {
  //   print('Hello ke $i');
  //   i += 1;
  // }

  int x = 0; //Perulangan do while
  do {
    print('Hello ke ' + x.toString());
    x++;
  } while (x < 5);
}
