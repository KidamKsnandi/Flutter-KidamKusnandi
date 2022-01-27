import 'dart:io';

void main() {
  print('Masukkan Bilangan Pertama : ');
  int bilangan1 = int.parse(stdin.readLineSync()!);
  print('Masukkan Bilangan Kedua : ');
  int bilangan2 = int.parse(stdin.readLineSync()!);
  print('---------------------------');
  print('Bilangan Pertama : ' + bilangan1.toString());
  print('Bilangan Kedua : ' + bilangan2.toString());
  print('---------------------------');
  print('Pertambahan ' + bilangan1.toString() + " + " + bilangan2.toString() + ' : ${bilangan1 + bilangan2}' );
  print('Pengurangan ' + bilangan1.toString() + " - " + bilangan2.toString() + ' : ${bilangan1 - bilangan2}' );
  print('Perkalian ' + bilangan1.toString() + " x " + bilangan2.toString() + ' : ${bilangan1 * bilangan2}' );
  print('Pembagian ' + bilangan1.toString() + " / " + bilangan2.toString() + ' : ${bilangan1 / bilangan2}' );
  print('---------------------------');
}