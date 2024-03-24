class RekeningBank {
  double _saldo; // Properti saldo dengan encapsulation

  // Constructor untuk menginisialisasi saldo awal
  RekeningBank(double saldoAwal) {
    _saldo = saldoAwal;
  }

  // Metode untuk melakukan penyetoran
  void setor(double jumlah) {
    if (jumlah > 0) {
      _saldo += jumlah;
      print('Berhasil melakukan penyetoran sebesar $jumlah.');
    } else {
      print('Jumlah yang disetorkan harus lebih dari 0.');
    }
  }

  // Metode untuk melakukan penarikan
  void tarik(double jumlah) {
    if (jumlah > 0 && jumlah <= _saldo) {
      _saldo -= jumlah;
      print('Berhasil melakukan penarikan sebesar $jumlah.');
    } else if (jumlah <= 0) {
      print('Jumlah yang ditarik harus lebih dari 0.');
    } else {
      print('Saldo tidak mencukupi untuk melakukan penarikan sebesar $jumlah.');
    }
  }

  // Metode untuk mendapatkan saldo
  double get saldo => _saldo;
}

void main() {
  // Membuat objek dari class RekeningBank dengan saldo awal 1000
  RekeningBank rekening = RekeningBank(1000);

  // Melakukan beberapa transaksi
  rekening.setor(500);
  rekening.tarik(200);
  rekening.setor(-100); // Akan gagal karena jumlah yang disetor negatif
  rekening.tarik(2000); // Akan gagal karena saldo tidak mencukupi

  // Mencetak saldo akhir
  print('Saldo akhir: ${rekening.saldo}');
}
