// Abstract class Bentuk
abstract class Bentuk {
  // Metode abstrak hitungLuas
  double hitungLuas();
}

// Class turunan Lingkaran
class Lingkaran extends Bentuk {
  double jariJari;

  // Constructor Lingkaran
  Lingkaran(this.jariJari);

  // Implementasi metode hitungLuas untuk Lingkaran
  @override
  double hitungLuas() {
    return 3.14 * jariJari * jariJari;
  }
}

void main() {
  // Membuat objek dari class Lingkaran
  Lingkaran lingkaran = Lingkaran(5);
  // Memanggil metode hitungLuas untuk Lingkaran
  double luasLingkaran = lingkaran.hitungLuas();
  print('Luas Lingkaran: $luasLingkaran');
}
