import 'dart:io';

void main() {
  print('Masukkan Nama Depan : ');
  String? namaDepan = stdin.readLineSync();
  print('Masukkan Nama Belakang : ');
  String? namaBelakang = stdin.readLineSync();
  print("Nama Lengkap anda adalah : ");
  print(namaDepan! + " " + namaBelakang!);
}