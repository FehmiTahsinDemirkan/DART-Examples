/*diğer dillerde dizi olarak bilinen yapılar dart dilinde sabit uzunluklu liste olarak kullanılır.
listeler ikiye ayrılır
1-sabit uzunluklu 
2-büyüyen listeler
*/
void main(List<String> args) {
  int sayi = 4;
  List<int> sayilar = List.filled(5, 2, growable: false);
  sayilar[0] = 5;
  sayilar[2] = 4;
  sayilar[3] = 70;
  sayilar[4] = 3;
  print(sayilar);
  print(sayilar.length);
  print(sayilar[3]);
  List<String> isimler = List.filled(2, "");
  isimler[0] = 5.toString();
  isimler[1] = "feti";
  print(isimler);

  List<dynamic> karisik = List<dynamic>.filled(5, 0);
  karisik[0] = "feti";
  karisik[1] = 6;
  karisik[2] = false;
  print(karisik);

  //liste elemanlarını gezmek
  for (int i = 0; i < sayilar.length; i++) {
    sayilar[i] += 5;
    print(sayilar[i]);
  }
  print("*************");
  for (int oankieleman in sayilar) {
    print(oankieleman);
  }
}
