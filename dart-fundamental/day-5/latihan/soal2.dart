void main() {
  var cetak;
  
  for (int angka = 1; angka <= 20; angka++) {
    if(angka % 3 == 0 && angka % 2 == 1) {
        cetak = "I Love Coding";
    } else if(angka % 2 == 1) {
        cetak = "Santai";
    } else if(angka % 2 == 0) {
        cetak = "Berkualitas";
    }
    print(angka.toString() + " - $cetak ");
    
  }

}
 