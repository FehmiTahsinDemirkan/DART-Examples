void main(List<String> args) {}

class Musteri {
  int? _musteriNo;

  Musteri(int musteriNo) {
    _musteriNoKontrol(musteriNo);
  }
  void set musteriNoAta(int no) {
    // basina set yazmamiz disinda herhangi bir fonksiyondan farki yok.
    if (no > 300)
      _musteriNo = no;
    else
      return;
  }
  /*  String get musteriNoSoyle{ //fonksiyon olsaydi parantez ile parametre aldirtirdik ama get fonksiyonu sayesinde direk açılabiliyor.
    return "Musteri No: $_musteriNo";
  } */

  String get musteriNoSoyle =>
      "Musteri No: $_musteriNo"; // fat arrow kullanimi ile getter fonksiyonu.

  void _musteriNoKontrol(int no) {
    if (no > 300)
      _musteriNo = no;
    else
      return;
  }

  void bilgileriYazdir() {
    print("musteri No: $_musteriNo");
  }
/*   factory Musteri.loginWithId (int musteriNo){
    if(musteriNo>0)
      return Musteri(musteriNo);
    else
      return Musteri(0);
  } */

}
