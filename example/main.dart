import 'package:dart_app_native/dart_app_native.dart';

/*
  Dart Coding Challenges - AK
*/
void main() {
  /*
    #1
    Buatlah sebuah program Dart yang
    menghitung luas persegi panjang. Program ini
    harus menggunakan variabel untuk
    menyimpan nilai panjang dan lebar, dan
    kemudian mencetak luasnya.
  */
  print("~~~ #1 ~~~");
  LuasPersegi luasPersegi = LuasPersegi(panjang: 2, lebar: 4);
  print(luasPersegi.luas());

  /*
    #2
    Buatlah sebuah program Dart yang meminta
    pengguna untuk memasukkan usia mereka
    dan kemudian mencetak pesan "Anda adalah
    seorang dewasa" jika usia lebih dari atau sama
    dengan 18, dan mencetak pesan "Anda masih
    seorang anak-anak" jika usia kurang dari 18.
  */
  print("~~~ #2 ~~~");
  CekUsia cekUsia = CekUsia();
  cekUsia.validasiUsia();

  /*
    #3
    Buatlah sebuah program Dart yang meminta
    pengguna untuk memasukkan sebuah angka dan
    kemudian mencetak pesan "Angka tersebut positif"
    jika angka yang dimasukkan lebih besar dari 0, dan
    mencetak pesan "Angka tersebut negatif" jika angka
    yang dimasukkan lebih kecil dari 0. Jika angka yang
    dimasukkan adalah 0, program harus mencetak
    pesan "Angka tersebut nol".
  */
  print("~~~ #3 ~~~");
  CekAngka cekAngka = CekAngka();
  cekAngka.validasiAngka();

  /*
    #4
    Buatlah sebuah program Dart yang
    mencetak bilangan genap dari 1 hingga 10.
    Program ini harus menggunakan
    perulangan (looping) untuk mencetak
    semua bilangan genap tersebut.
  */
  print("~~~ #4 ~~~");
  cekAngka.validasiAngkaGenap();

  /*
    #5
    Buatlah sebuah program Dart yang
    meminta pengguna untuk memasukkan
    lima angka dan kemudian mencetak
    jumlah dari kelima angka tersebut.
  */
  print("~~~ #5 ~~~");
  cekAngka.validasiTotalLimaAngka();

  /*
    #6
    Buatlah sebuah fungsi Dart yang menerima
    sebuah string sebagai argumen dan
    mengembalikan string yang diubah
    menjadi huruf kapital. Gunakan fungsi
    tersebut untuk mengubah sebuah string
    input dan mencetak hasilnya.
  */
  print("~~~ #6 ~~~");
  CekHuruf cekHuruf = CekHuruf();
  print(CekHuruf().hurufKapital("abcde"));
}
