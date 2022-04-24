void main(List<String> args) {
  kisi fehmi = kisi("fehmi", 18);
  fehmi.kendiniTanit();
  calisan melih = calisan("melih", 21, 3000);
  melih.kendiniTanit();
}

class kisi {
  String isim;
  int yas;
  kisi(this.isim, this.yas);
  void kendiniTanit() {
    print("benim adım $isim ve yaşım $yas");
  }
}

class calisan extends kisi {
  int maas;
  calisan(String name, int age,  this.maas):super(name,age);
  @override
  void kendiniTanit() {
    // TODO: implement kendiniTanit
    //kendi isteklerime göre güncelle
    super.kendiniTanit();//ekrana değer yazdırıyor
    //super demek kişi sınıfına eriş ve ordaki maas fonksiyonunu tetikle
    print("maaşımda $maas");
  }  
}
