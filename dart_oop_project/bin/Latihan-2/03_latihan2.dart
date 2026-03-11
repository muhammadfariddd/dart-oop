// Soal:
// 3. Buat class BangunDatar dengan metode hitungLuas.
//    Selanjutnya, buat class turunan Persegi dan
//    Segitiga yang override metode hitungLuas. Buat
//    objek dari kedua class tersebut dan panggil
//    metode hitungLuas untuk masing-masing.

class BangunDatar {
  double hitungLuas() {
    return 0;
  }
}

class Persegi extends BangunDatar {
  double sisi;

  Persegi(this.sisi);

  @override
  double hitungLuas() {
    return sisi * sisi;
  }
}

class Segitiga extends BangunDatar {
  double alas;
  double tinggi;

  Segitiga(this.alas, this.tinggi);

  @override
  double hitungLuas() {
    return 0.5 * alas * tinggi;
  }
}

void main() {
  Persegi persegi = Persegi(4);
  Segitiga segitiga = Segitiga(6, 3);

  print("Luas Persegi: ${persegi.hitungLuas()}");
  print("Luas Segitiga: ${segitiga.hitungLuas()}\n");
}
