/*Sınıflarımızda nesne üretmeden bazı değişkenlere ve methodlara erişim isteyebiliriz.burada karşımıza static kavramı çıkar
*static kullanarak nesne değil sınıf değişkenleri ve methodları oluşturabiliriz.
*Static değişkenler kullanılana kadar deger almazlar bellekte yer ayrılmaz statik methodların i.içinde this anahtar kelimesi kullanılmaz
*static methodlar içinden nesneye özgü alanlara erişilmezken , nesneye  özgü metot içinden static değerlere erişilebilir.
*/

void main(List<String> args) {
  Matematik m1 = Matematik(50, 20);
  m1.topla();
  m1.cikar();

  Matematik m2 = Matematik(10, 40);
  m2.topla();
  m2.cikar();
  print(Matematik.PI);
  Matematik.sinifAdiniSoyle();
}

class Matematik {
  //instance variable
  int birinciSayi = 0;
  int ikinciSayi = 0;
  //class variable , sınıf değişkeni
  static double PI = 3.14;
  static void sinifAdiniSoyle() {
    print("ben matematik sınıfıyım");
  }

  Matematik(this.birinciSayi, this.ikinciSayi);
  void topla() {
    print("Toplam ${birinciSayi + ikinciSayi}");
  }

  void cikar() {
    print("Fark ${birinciSayi - ikinciSayi}");
  }
}
