// While-loop
// While-loop adalah iterasi yang akan mengulang sebuah proses dengan sebuah kondisi tertentu.
// Berikut adalah cara atau struktur penulisan while-loop:
// while([Kondisi]) { // Kondisi yang menentukan apakah program akan melakukan iterasi. 
// // Berupa boolean atau true/false.
//   [Proses] // Merupakan proses yang akan dijalankan dalam satu iterasi
// }


// Contoh Looping While-loop 1 Looping Angka 1-9 Sederhana
void main (){
  var flag = 1;
  while(flag < 10) { 
  print ("iterasi ke"+ flag.toString()); 
  flag++; // Mengubah nilai flag dengan menambahkan 1
  } 
  print("-----------------------------");
  contoh2();
} 
 
// Contoh Looping While-loop 2 Looping Mengembalikan Angka Total
void contoh2() {
  var deret = 5;
  var jumlah = 0;
  while (deret > 0) {
    // Loop akan terus berjalan selama nilai deret masih di atas 0
    jumlah += deret; // Menambahkan nilai variable jumlah dengan angka deret
    deret--; // Mengubah nilai deret dengan mengurangi 1
    print('Jumlah saat ini: ' + jumlah.toString());
  }
 
  print(jumlah);
}
