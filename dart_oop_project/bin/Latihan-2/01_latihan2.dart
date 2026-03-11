// Soal:

// Buat class induk Hewan dengan properti nama dan metode suara().
// Selanjutnya, buat class anak Kucing yang merupakan turunan dari
// Hewan dan tambahkan properti jenisBulu. Buat objek dari class
// Kucing dan panggil metode suara().

class Hewan {
  String nama;

  Hewan(this.nama);

  void suara() {
    print("$nama mengeluarkan suara.");
  }
}

class Kucing extends Hewan {
  String jenisBulu;

  Kucing(String nama, this.jenisBulu) : super(nama);

  @override
  void suara() {
    print("$nama berkata: Meong!");
  }
}

void main() {
  Kucing kucing = Kucing("Kitty", "Panjang");
  kucing.suara();
  print("Jenis bulu: ${kucing.jenisBulu}\n");
}
