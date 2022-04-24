/* ÖDEV  
1-Adınızı soyadınızı ve yaşınızı farklı değişkenlerde saklayıp , ekrana "benim adım FEHMİ TAHSİN DEMİRKAN, yaşım 18 ve tüm ismimdeki karakter sayısı :13'tir "yazdırın. 
2-Bir üçgenin tüm kenarlarını değişenlerde saklayıp çevresini ekrana yazdırın örnek birinci kenarı 3, ikinci kenarı 4, üçüncü kenarı 5 olan üçgenin çevresi 12dir */
void main(List<String> args) {
  int yas = 18;
  String isim = "fehmi";
  var soyad = "demirkan";
  print(
      "Benim adım $isim soyadım $soyad yaşım $yas ve tüm ismimdeki karakter sayısı ${isim.length + soyad.length}'tir. ");

  int birincikenar = 3;
  var ikincikenar = 4;
  int ucuncukenar = 5;
  print(
      "birinci kenarı $birincikenar,ikinci kenarı $ikincikenar ucuncu kenarı $ucuncukenar olan ucgen çevresi ${(birincikenar + ikincikenar + ucuncukenar)}'dır");
}
