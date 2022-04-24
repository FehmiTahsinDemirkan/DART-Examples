void main(List<String> args) {
  cevreyiHesapla();
  int sonuc = alanhesapla(5, 6);
  print("alan:$sonuc");
}

//parametresiz fonksiyon
cevreyiHesapla() {
  int en = 6, boy = 10;
  int cevre = (en + boy) * 2;
  print("Çevre değeri $cevre");
}

//parametre alan fonksiyon
int alanhesapla(int sayi1, int sayi2) {
  print("alan ${sayi1 * sayi2}");
  return sayi1 * sayi2;


  
}
