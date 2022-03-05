import 'dart:io';

void main(List<String> args) {
  int number = int.tryParse(stdin.readLineSync());
  String output;

  //Cara lebih singkat
  // output = (number > 0) ? "positif" : "negatif atau nol";

  //Cara biasa
  // if (number > 0) {
  //   output = 'Positif';
  // } else {
  //   output = 'negatif atau nol';
  // }

  //Cara lebih singkat lagi
  // print((number > 0) ? "positif" : "negatif atau nol");

  print((number > 0) ? number : number * -1);
}
