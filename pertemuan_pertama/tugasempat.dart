import 'dart:io';
import 'dart:math';

void main() {
  Random random = new Random();
  int angkaRandom = random.nextInt(10) + 1;
  int tebakan;

  do {
    stdout.write('Tebak angka antara 1 dan 10: ');
    tebakan = int.parse(stdin.readLineSync()!);
    if (tebakan < angkaRandom) {
      print('Tebakan terlalu rendah. Coba lagi.');
    } else if (tebakan > angkaRandom) {
      print('Tebakan terlalu tinggi. Coba lagi.');
    }
  } while (tebakan != angkaRandom);

  print('Selamat! Anda menebak dengan benar!');
}
