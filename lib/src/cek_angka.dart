import 'dart:io';

class CekAngka {
  void validasiAngka() {
    stdout.write("Masukkan angka: ");
    String? requestAngka = stdin.readLineSync();

    if (requestAngka != null && int.tryParse(requestAngka) != null) {
      int angka = int.parse(requestAngka);

      if (angka > 0) {
        print("Angka tersebut positif");
      } else if (angka < 0) {
        print('Angka tersebut negatif');
      } else {
        print('Angka tersebut nol');
      }
    } else {
      print("Angka tidak valid");
    }
  }

  void validasiAngkaGenap() {
    for (var i = 0; i <= 10; i++) {
      if (i % 2 == 0) {
        print(i);
      }
    }
  }

  void validasiTotalLimaAngka() {
    int total = 0;

    for (int i = 1; i <= 5; i++) {
      int? angka;
      bool valid = false;

      while (!valid) {
        stdout.write("Angka ke-$i: ");
        String? requestAngka = stdin.readLineSync();

        if (requestAngka != null && int.tryParse(requestAngka) != null) {
          angka = int.parse(requestAngka);
          valid = true;
        } else {
          print("Angka tidak valid");
        }
      }

      total += angka!;
    }

    print("Total : $total");
  }
}
