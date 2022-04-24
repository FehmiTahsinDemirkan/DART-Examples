class otomobil {
  int? modelYili;
  String? marka;
  bool? otomatikMi;

  /* otomobil(int modelYili, String marka, bool otomatikMi){
     this.modelYili = modelYili; //this ile işaret ettiklerimiz class tanımındaki genel bilgiler
    // esittirin sag tarafindaki degiskenler local degiskenlerdir
    this.marka = marka; 
    this.otomatikMi = otomatikMi; 
    
  } */
  otomobil(this.modelYili, this.marka, this.otomatikMi){}
  
  void bilgileriSoyle() {
    print("Model Yili: $modelYili, Marka: $marka, Otomatik mi? $otomatikMi");
  }

  void yasHesapla (){
    print("Arabanin yasi: ${2022 - modelYili!}"); // ünlem olduğunda null deger gelmeyecek sorun yok diyoruz.
  }
}

void main(List<String> args) {
  otomobil araba1 = otomobil(2021, "Toyota", true); 
  araba1.bilgileriSoyle();
  araba1.yasHesapla();

} 