void main(List<String> args) {
  //cevap 1
  double sayi1 = 12, sayi2 = 14, sayi3 = 15;
  print(
      "girilen $sayi1,$sayi2 ve $sayi3 sayıların ortalaması${((sayi1 + sayi2 + sayi3) / 3)}");
  //cevap 6
  int sayi = 6;
  int sonuc = 1;
  int sayac = 1;
  while (sayac <= sayi) {
    sonuc = sonuc * sayac;
    sayac++;
  }
  print("girdiğiniz $sayi sayısının faktöriyel : $sonuc");
}
