import 'dart:io';
import 'dart:math';

void main() {
  Random random = new Random();
  int angkaRandom = random.nextInt(100) + 1;
  int tebakan;
  int jumlahTebakan = 0;

  print('Selamat datang di Permainan Tebak Angka!');
  print('Tebak angka antara 1 dan 100.');

  do {
    stdout.write('Tebakan Anda: ');
    tebakan = int.parse(stdin.readLineSync()!);
    jumlahTebakan++;

    if (tebakan < angkaRandom) {
      print('Tebakan terlalu rendah. Coba lagi.');
    } else if (tebakan > angkaRandom) {
      print('Tebakan terlalu tinggi. Coba lagi.');
    }
  } while (tebakan != angkaRandom);

  print('Selamat! Anda menebak dengan benar!');
  print('Anda menebak dalam $jumlahTebakan tebakan.');
}
