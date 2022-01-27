import 'dart:io';

void main() {
  print('Masukkan Nama : ');
  String? inputNama = stdin.readLineSync();
  print("Nama Anda : " + inputNama!);
}