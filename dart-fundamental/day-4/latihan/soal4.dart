import 'dart:io';

void main() {
    print('Pilih hari : ');
    String? hari = stdin.readLineSync();
    print('Pilih Bulan : ');
    int bulan = int.parse(stdin.readLineSync()!);
    print('Pilih Tahun : ');
    String? tahun = stdin.readLineSync();
    // var hari = 21; 
    // var bulan = 6; 
    // var tahun = 1945;

    switch(bulan) {
        case 1 : 
        print("$hari Januari $tahun");
        break;
        case 2 : 
        print("$hari Februari $tahun");
        break;
        case 3 : 
        print("$hari Maret $tahun");
        break;
        case 4 : 
        print("$hari April $tahun");
        break;
        case 5 : 
        print("$hari Mei $tahun");
        break;
        case 6 : 
        print("$hari Juni $tahun");
        break;
        case 7 : 
        print("$hari Juli $tahun");
        break;
        case 8 : 
        print("$hari Agustus $tahun");
        break;
        case 9 : 
        print("$hari September $tahun");
        break;
        case 10 : 
        print("$hari Oktober $tahun");
        break;
        case 11 : 
        print("$hari November $tahun");
        break;
        case 12 : 
        print("$hari Desember $tahun");
        break;
        default:
        print("Tidak ada ngab!!");
    }
}