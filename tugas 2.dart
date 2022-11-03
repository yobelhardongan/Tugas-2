//fungsi dari class ini adalah untuk masukan data(set) dan mengambil data(get)

class Person {
  //deklarasi variabel
  var _nama;
  var _harga;
  var _jumlah; //variable global untukclass
  var _totalharga;
  String getNama() {
    return this._nama;
  }

  void setNama(String Nama) {
    this._nama = Nama;
  }

  int getHarga() {
    return this._harga;
  }

  void setHarga(int harga) {
    this._harga = harga;
  }

  int getjumlah() {
    return this._jumlah;
  }

  void setjumlah(int _jumlah) {
    this._jumlah = _jumlah;
  }

  void settotal(int _totalharga) {
    _totalharga = _harga * _jumlah;
    this._totalharga = _totalharga;
  }

  int gettotal() {
    return this._totalharga;
  }
}

// fungsi main
main() {
  var _jumlah;
  var barang = new Person();
  _jumlah = 20;
  barang.setNama("Buku");
  barang.setHarga(5000);
  barang.setjumlah(_jumlah);
  barang.settotal(20000);
  
  print("Nama: ${barang.getNama()}");
  print("Harga: ${barang.getHarga()}");
  print("Jumlah: ${barang.getjumlah()}");
  print("TotalBarang: ${barang.gettotal()}");
}
//Nama: Bayu
//Alamat: Lombok
//BERAPA KALI BAYARAN : ...