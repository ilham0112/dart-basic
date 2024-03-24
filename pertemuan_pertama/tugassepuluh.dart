void main() {
  List<String> daftarKata = ['apel', 'jeruk', 'mangga', 'pisang'];

  print('Kata dan panjangnya:');
  for (var kata in daftarKata) {
    print('$kata - ${kata.length} karakter');
  }
}
