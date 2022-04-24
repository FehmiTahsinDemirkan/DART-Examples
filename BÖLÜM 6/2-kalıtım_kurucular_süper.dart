//super demek üst sınıfa git(üst sınıfın constracturna erişiliyor.)
void main(List<String> args) {
//  Asker fehmi = Asker();
  Er melih = Er("Melih", 19);
  Er taha = Er("taha", 20);
  taha.selamla();
  melih.selamla();
}

class Asker {
  String ad = "FEHMİ";
  int yas = 18;
  Asker(this.ad, this.yas) {
    print("asker sınıfının kurucusu çalıştı");
  }
  void selamla() {
    print("merhaba adım $ad ve yasim $yas ");
  }
}

class Er extends Asker {
  Er(String ad, int yas) : super(ad, yas) {
    print("Er sınıfının kurucusu çalıştı");
  }
}
