// Operator Ternary
// Operator ternary bisa dikatakan operator seperti if-else namun lebih pendek penulisannya, sebagai contoh disini kita akan mengecek apakah seseorang ini benar adalah wahyu, jika benar maka print("wahyu") jika tidak maka print("bukan"). Pertama kita gunakan if-else seperti dibawah ini.
void main(){
        var isThisWahyu = true;
        if(isThisWahyu){
            print("wahyu");
        }else{
            print("bukan");
        }
        print("--------------");
        // memanggil void coba1
        coba1();
    }
// dengan ternary operator, kita dapat mempersingkatnya menjadi.
   void coba1(){
        var isThisWahyu = true;
        isThisWahyu ? print("wahyu") : print("bukan");
    }
