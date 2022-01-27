// Ternary
import 'dart:io';

void main() {
    // IF ELSE
    print('Apakah anda ingin menginstall aplikasi ini (Y/T?');
    String? pilih =  stdin.readLineSync();
    pilih == "y" || pilih == "Y" ? print("Anda akan menginstall aplikasi dart") : pilih == "t" || pilih == "T"  ?  print("aborted") : print("Itu tidak ada di pilihan woy!!!!");
}