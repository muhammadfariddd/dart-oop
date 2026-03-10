class Rumah {
  String nama;
  String alamat;
  int jumlahKamar;

  Rumah(this.nama, this.alamat, this.jumlahKamar); //

  void display() {
    print("Nama : $nama");
    print("Alamat : $alamat");
    print("Jumlah Kamar : $jumlahKamar");
  }
}

void main() {
  Rumah rumahSaya = Rumah("Rumah Saya", "Jalan Burung Jaya", 3);

  rumahSaya.display();
}
