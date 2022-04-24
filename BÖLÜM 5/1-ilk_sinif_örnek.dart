void main(List<String> args) {
  int sayi = 5;
  Ogrenci fehmi = Ogrenci();
  fehmi.ograd = "fehmi tahsin";
  fehmi.ogrno = 211002010;
  fehmi.aktifmi = true;
  Ogrenci melih = Ogrenci();
  Ogrenci taha = Ogrenci();
  var vahid = Ogrenci();
}

class Ogrenci {
  //instance varibles
  int ogrno = 1;
  String ograd = "";
  bool aktifmi = true;
  void derscalis() {
    print("öğrenci ders çalışıyor");
    }
}
