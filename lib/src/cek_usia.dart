import 'dart:io';

class CekUsia {
  void validasiUsia() {
    stdout.write("Masukkan usia anda: ");
    String? requestUsia = stdin.readLineSync();

    if (requestUsia != null && int.tryParse(requestUsia) != null) {
      int usia = int.parse(requestUsia);

      if (usia >= 18) {
        print("Anda adalah seorang dewasa");
      } else {
        print("Anda masih seorang anak-anak");
      }
    } else {
      print("Usia tidak valid");
    }
  }
}
