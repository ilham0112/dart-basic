import 'dart:io';

void main() {
  stdout.write('Masukkan angka: ');
  int angka = int.parse(stdin.readLineSync()!);
  int jumlahDigit = 0;
  int sisa;

  int tempAngka = angka.abs(); // Menggunakan nilai absolut untuk menghindari masalah dengan angka negatif

  while (tempAngka > 0) {
    sisa = tempAngka % 10;
    jumlahDigit++;
    tempAngka ~/= 10;
  }

  print('Jumlah digit dari $angka adalah $jumlahDigit');
}
