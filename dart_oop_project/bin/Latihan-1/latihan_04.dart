// Soal:

// 4. Buat class Segitiga dengan properti alas, tinggi, dan jenis (contoh: siku-siku, sama sisi, dsb.).
//    Implementasikan named constructor untuk membuat objek Segitiga berdasarkan jenisnya.
//    Buat objek dari class Segitiga menggunakan named constructor,
//    dan cetak informasi segitiga tersebut.

class Segitiga {
  double alas;
  double tinggi;
  String jenis;

  Segitiga(this.alas, this.tinggi, this.jenis);

  // Named constructor
  Segitiga.sikuSiku(this.alas, this.tinggi) : jenis = "Siku-siku";

  Segitiga.samaSisi(double sisi)
      : alas = sisi,
        tinggi = sisi,
        jenis = "Sama sisi";

  void tampilkanInfo() {
    print("Segitiga jenis: $jenis");
    print("Alas: $alas");
    print("Tinggi: $tinggi");
  }
}

void main() {
  Segitiga segitiga1 = Segitiga.sikuSiku(10, 5);
  segitiga1.tampilkanInfo();
}
