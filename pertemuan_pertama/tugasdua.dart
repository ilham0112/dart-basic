import 'dart:io';

void main() {
  stdout.write('Masukkan angka: ');
  int angka = int.parse(stdin.readLineSync()!);

  switch (angka.compareTo(0)) {
    case 1:
      print('Angka tersebut positif.');
      break;
    case -1:
      print('Angka tersebut negatif.');
      break;
    default:
      print('Angka tersebut nol.');
  }
}
