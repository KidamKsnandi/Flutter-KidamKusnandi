// IF ELSE

import 'dart:io';

void main() {
  print('SELAMAT DATANG DI WEREWOLF');
  print('Masukkan Nama dan Peran anda!');
  print('Nama Anda : ');
  String? nama = stdin.readLineSync();
  print('Nama Peran Anda : ');
  String? peran = stdin.readLineSync();
  if (nama == "" && peran == "") {
    print("Nama harus diisi!");
  } else if (peran == "") {
    print("Halo $nama, Pilih peranmu untuk memulai game!");
  } else if (/*nama == "Jane" &&*/ peran == "Penyihir") {
    print(
        "Selamat datang di Dunia Werewolf, $nama \n Halo Penyihir $nama, kamu dapat melihat siapa yang menjadi werewolf!");
  } else if (/*nama == "Jenita" &&*/ peran == "Guard") {
    print(
        "Selamat datang di Dunia Werewolf, $nama \n Halo Guard $nama, kamu akan membantu melindungi temanmu dari serangan werewolf.");
  } else if (/*nama == "Junaedi" &&*/ peran == "Werewolf") {
    print(
        "Selamat datang di Dunia Werewolf, $nama \n Halo Werewolf $nama, Kamu akan memakan mangsa setiap malam!");
  } else {
    print("Tidak Terdaftar");
  }
}
