//KENDİ İSTİSNAVİ SINIFIMIZ
void main(List<String> args) {
  try {
    Ogrenci fehmi = Ogrenci(-5);
    print(fehmi.yas);
  } on AgeExpection catch (e) {
    print(e);
  }
}

class AgeExpection implements Exception {
  String mesaj = 'Age expection';
  AgeExpection({this.mesaj="ageExpection"});
  @override
  String toString() {
    return "hatanın toString metotu calıstı";
  }
}

class Ogrenci {
  int yas = 0;
  Ogrenci(int yas) {
    if (yas < 0) {
      throw AgeExpection(mesaj:"ageException yaş negatif olamaz");
    } else
      this.yas = yas;
  }
}
