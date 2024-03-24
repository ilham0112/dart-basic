import 'dart:io';

void main() {
  stdout.write('Masukkan angka: ');
  int angka = int.parse(stdin.readLineSync()!);
  int faktorial = 1;
  int i = 1;

  while (i <= angka) {
    faktorial *= i;
    i++;
  }

  print('Faktorial dari $angka adalah $faktorial');
}
