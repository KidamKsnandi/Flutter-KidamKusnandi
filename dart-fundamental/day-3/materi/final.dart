// Final
// Final (variabel yang menggunakan keyword final) diinialisasi pada saat pertama kali digunakan dan hanya disetel sekali. Dengan kata lain nilai final akan diketahui pada saat run-time.
// final dapat digunakan untuk deklarasi variabel immutable yang nilainya sudah ataupun belum diketahui pada saat waktu kompilasi berjalan.
void main() {
 final umur = 21;
 print(umur); // 21
 coba1();
}
// contoh di atas kita telah menetepkan nilai dari variabel umur = 21, jadi pada saat di compile, nilai variabel sudah diketahui nilainya karena diinialisasi secara langsung dengan sebuah value. Sehingga ketika di kompilasi nilainya sudah ada.
// ada contoh lain penggunaan final, pada saat kompilasi nilai variabel belum diketahui secara langsung, variabelnya sudah di inialisiasi namun nilainya akan didapatkan saat kompilasi dijalankan.

void coba1() {
 final waktu = new DateTime.now();
 print(waktu); // waktu sekarang 
}