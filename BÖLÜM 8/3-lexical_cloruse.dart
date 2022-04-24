/* closure özel bir fonksiyondur ,closure ile bir üst kapsamdaki değişkenlerin değerlerini değiştirebiliriz.*/


void main(List<String> args) {
  var maindegiskeni = 1;
  void a() {
    var adegiskeni = 2;
    void b() {
      var bdegiskeni = 3;
    }
  }
  var dondurulenfonksiyon = topla(3);
  var sonuc = dondurulenfonksiyon(4);
  print(sonuc);
}

Function topla(int eleman) {
  return (int deger) => eleman * deger;
  //içerdeki fonksiyon dışardaki fonksiyona bağlanıyor
}
