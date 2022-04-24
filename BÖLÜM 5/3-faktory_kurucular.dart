class Ogrenci {
  String isim = "";
  int id = 0;
  Ogrenci(this.id, this.isim) {
    print("varsayilan kurucu calisti");
  }
  Ogrenci.isimOlmadan(this.id) {
    print("isimlendirilmis kurucu calisti");
  }
  Ogrenci.idOlmadan(this.isim) {
    print("isimlendirilmis kurucu calisti");
  }
  void bilgileriSoyle() {
    print("numara : $id, isim : $isim");
  }

  factory Ogrenci.factoryKurucusu (int id, String isim) { //factory sayesinde negatif girilen id numarasını kontrol edebildim (degistirdim).
    if (id < 0) {
      return Ogrenci(9, isim);
    }else{
      return Ogrenci(id, isim);
    }
  }
}

void main(List<String> args) {
  Ogrenci melih = Ogrenci(201002030, "Melih Emre Guler");
  melih.bilgileriSoyle();
  Ogrenci emre = Ogrenci.idOlmadan("emre altunbilek");
  Ogrenci taha = Ogrenci.isimOlmadan(4321432143);
  emre.bilgileriSoyle();
  taha.bilgileriSoyle();

  Ogrenci ayse = Ogrenci.factoryKurucusu(-123, "Ayşe Gunduz");
  ayse.bilgileriSoyle();//factory sayesinde negatif girilen id numarasını kontrol edebildim (degistirdim).

  }