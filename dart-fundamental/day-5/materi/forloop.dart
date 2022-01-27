// For-loop 
// For-loop adalah bentuk lain dari iterasi, dimana statement for menjadi kontrol atas loop yang dilakukan. Hal ini yang menjadi pembeda antara for-loop dengan while-loop.
// Berikut adalah cara atau struktur penulisan for-loop:
// for([Inisialisasi], [Kondisi], [Incremental/Decremental]) {
//   [Proses] // Merupakan proses yang akan dijalankan dalam satu iterasi
// }

// Contoh Looping For-loop 1 Looping Angka 1-9 Sederhana
void main(){
for(var angka = 1; angka < 10; angka++) {
   print('Iterasi ke-' + angka.toString());
 }
 print("--------------------------------");
 contoh2();
 print("--------------------------------");
 contoh3();
}

// Contoh Looping For-loop 2 Looping Mengembalikan Angka Total
void contoh2() {
 
  var jumlah = 0;
 
  for (var deret = 5; deret > 0; deret--) {
 
    jumlah += deret;
 
    print('Jumlah saat ini: ' + jumlah.toString());
 
  }
 
  print('Jumlah terakhir: ' + jumlah.toString());
 
}

// Contoh Looping For-loop 3 Looping Dengan Increment dan Decrement Lebih dari 1
void contoh3() {
 
  for (var deret = 0; deret < 10; deret += 2) {
 
    print('Iterasi dengan Increment counter 2: ' + deret.toString());
 
  }
 
  print('-------------------------------');
 
  for (var deret = 15; deret > 0; deret -= 3) {
 
    print('Iterasi dengan Decrement counter : ' + deret.toString());
 
  }
 
}
