// import 'dart:io';
// void main(List<String> args) {
//   print("masukan password: ");
//   String? inputText = stdin.readLineSync();
//   print("password: "+ inputText!);
// } 

// import 'dart:io';
// void main(List<String> args){
//   print("masukan password");
//   String? inputText = stdin.readLineSync();
//   print("password:  ${inputText}");
// }

import 'dart:io';
void main(){
  print("masukan bilangan :");
  int inputBilangan = int.parse(stdin.readLineSync()!);
  print("Bilangan anda : " + inputBilangan.toString());
}