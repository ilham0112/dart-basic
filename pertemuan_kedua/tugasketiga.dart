// Class induk BangunDatar
class BangunDatar {
  double hitungLuas() {
    return 0; // Default implementation
  }
}

// Class turunan Persegi
class Persegi extends BangunDatar {
  double sisi;

  // Constructor Persegi
  Persegi(this.sisi);

  // Override metode hitungLuas untuk Persegi
  @override
  double hitungLuas() {
    return sisi * sisi;
  }
}

// Class turunan Segitiga
class Segitiga extends BangunDatar {
  double alas;
  double tinggi;

  // Constructor Segitiga
  Segitiga(this.alas, this.tinggi);

  // Override metode hitungLuas untuk Segitiga
  @override
  double hitungLuas() {
    return 0.5 * alas * tinggi;
  }
}

void main() {
  // Membuat objek dari class Persegi
  Persegi persegi = Persegi(4);
  // Memanggil metode hitungLuas untuk Persegi
  double luasPersegi = persegi.hitungLuas();
  print('Luas Persegi: $luasPersegi');

  // Membuat objek dari class Segitiga
  Segitiga segitiga = Segitiga(3, 6);
  // Memanggil metode hitungLuas untuk Segitiga
  double luasSegitiga = segitiga.hitungLuas();
  print('Luas Segitiga: $luasSegitiga');
}
