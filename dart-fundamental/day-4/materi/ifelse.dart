// Kondisional dengan if / else if / else 
// Contoh 1 menjalankan kode jika premis bernilai true
void main() { 
  if ( true) {
    print("jalankan code");
  }
  contoh2();
  contoh3();
  contoh4();
  contoh5();
  contoh6();
}
// Contoh 2 kode tidak dijalankan jika premis bernilai false
void contoh2() { 
  if ( false ) {
    print("Program tidak jalan code");
  }
}
// Contoh 3 Premis dengan perbandingan suatu nilai
void contoh3() { 
 var mood = "happy";
  if ( mood == "happy" ) {
      print("hari ini aku bahagia!");
   }
}
// Di dalam kondisional dikenal juga dengan istilah branching atau percabangan. Dengan percabangan kita bisa mengecek nilai kebenaran dari berbagai premis yang kita sediakan. cara menambahkan kondisi atau premis lain dari premis pertamanya adalah dengan sintaks else . Contohnya ketika kita diminta untuk membeli telur dan buah ke minimarket oleh ibu kita maka akan banyak sekali kondisi atau kemungkinan yang terjadi dalam perjalanan kita membeli barang-barang tersebut di supermarket.
// Contoh 4 Branching sederhana
void contoh4() {
  var minimarketStatus = "open";
  if (minimarketStatus == "open") {
    print("saya akan membeli telur dan buah");
  } else {
    print("minimarketnya tutup");
  }
}
// Kondisi else di atas adalah kondisi selain minimarketStatus == "open" .
// Contoh 5 Branching dengan kondisi
 
void contoh5() {
  var minimarketStatus = "close";
  var minuteRemainingToOpen = 5;
  if (minimarketStatus == "open") {
    print("saya akan membeli telur dan buah");
  } else if (minuteRemainingToOpen <= 5) {
    print("minimarket buka sebentar lagi, saya tungguin");
  } else {
    print("minimarket tutup, saya pulang lagi");
  }
}
// contoh di atas kita memberikan kondisi tambahan yaitu jika minimarket akan buka kurang atau sama dengan 5 menit lagi maka saya akan menunggu.
// Selain Branching atau percabangan, kondisional juga dapat memiliki sarang atau tumpukan yaitu terdapat kondisional di dalam sebuah kondisional.
// Contoh 6 Kondisional bersarang
void contoh6() {
  var minimarketStatus = "open";
  var telur = "soldout";
  var buah = "soldout";
  if (minimarketStatus == "open") {
    print("saya akan membeli telur dan buah");
    if (telur == "soldout" || buah == "soldout") {
      print("belanjaan saya tidak lengkap");
    } else if (telur == "soldout") {
      print("telur habis");
    } else if (buah == "soldout") {
      print("buah habis");
    }
  } else {
    print("minimarket tutup, saya pulang lagi");
  }
}