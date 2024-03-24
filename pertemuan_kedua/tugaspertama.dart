// Membuat class induk Hewan
class Hewan {
  String nama;

  // Constructor untuk menginisialisasi nama hewan
  Hewan(this.nama);

  // Metode suara untuk mencetak suara hewan
  void suara() {
    print('Suara hewan tidak ditentukan.');
  }
}

// Membuat class anak Kucing yang merupakan turunan dari Hewan
class Kucing extends Hewan {
  String jenisBulu;

  // Constructor untuk menginisialisasi nama kucing dan jenis bulunya
  Kucing(String nama, this.jenisBulu) : super(nama);

  // Override metode suara untuk kucing
  @override
  void suara() {
    print('$nama: Miau!');
  }
}

void main() {
  // Membuat objek dari class Kucing
  Kucing kucing = Kucing('Meow', 'Persia');

  // Memanggil metode suara dari objek kucing
  kucing.suara();
}
