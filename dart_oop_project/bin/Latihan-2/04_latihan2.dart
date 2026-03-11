// Soal:
// 4. Buat abstract class Bentuk dengan metode abstrak
//    hitungLuas. Selanjutnya, buat class Lingkaran yang
//    merupakan turunan dari Bentuk dan implementasikan
//    metode hitungLuas. Buat objek dari class
//    Lingkaran dan panggil metode hitungLuas.

abstract class Bentuk {
  double hitungLuas();
}

class Lingkaran extends Bentuk {
  double jariJari;

  Lingkaran(this.jariJari);

  @override
  double hitungLuas() {
    return 3.14 * jariJari * jariJari;
  }
}

void main() {
  Lingkaran lingkaran = Lingkaran(7);

  print("Panjang Jari-Jari lingkaran: ${lingkaran.jariJari}");
  print("Luas Lingkaran: ${lingkaran.hitungLuas()}");
}
