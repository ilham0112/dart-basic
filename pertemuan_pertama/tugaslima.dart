void main() {
  List<int> daftar = [1, 2, 3, 4, 5];

  print('Elemen-elemen dalam urutan terbalik:');
  for (int i = daftar.length - 1; i >= 0; i--) {
    print(daftar[i]);
  }
}
