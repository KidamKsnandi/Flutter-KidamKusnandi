// Numbers
// int : adalah tipe data berdasarkan angka yang tidak membutuhkan koma di belakang 
// double : adalah tipe data yang spesifik sehingga membutuhkan koma 

void main() {
   // declare an integer
   int num1 = 10;             
     
   // declare a double value
   double num2 = 10.50;  
 
   // print the values
   print(num1); //10
   print(num2); //10.5
   print('----------------------');
   // mengambil void coba1
    coba1();
   print('----------------------');
   // mengambil void coba2
    coba2();

}

//   mengubah string menjadi integer, kita dapat mengubah tipe data di dart dengan menggunakan method num.parse()
  
void coba1() { 
   print(num.parse('12')); //12
   print(num.parse('10.91')); //10.91
}

// Mengubah dari int ke string
 
void coba2() { 
   int j = 45;
  String t = "$j";  
  print("hello "+ t);
}
