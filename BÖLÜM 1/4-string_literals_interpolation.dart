void main(List<String> args) {
  String isim = "Feti";
  String soyIsim = 'Ironblod';
  var kurs = 'Dart\'ın kullanımı ';
  String kursTanimi = "Dart'ı ve Flutter'ı öğrencem inşallah";
// Karakterleri string ve var kullanarak tanımladık.

  print(isim + "" + soyIsim); //ismimizi yazdırıyoruz.
  print("$isim$soyIsim "); //+ yerine kullanıyoruz ve parantez içine...
  //...metin(yazı) yazabiliyoruz.


  
  print("soyadım olan $soyIsim'te bulunan karakter sayısı:" +
      soyIsim.length.toString());
  print("karakter sayısı ${soyIsim.length}");
  print("adım olan $isim kelimesinde bulunan karakter sayısı ${isim.length}");

  double en = 10;
  double boy = 12;
  print("eni $en olan ve $boy olan dikdörtgenin alanı = $en*$boy");
  print("eni $en olan ve $boy olan dikdörtgenin alanı = ${en * boy}");
  print(15.9.toInt());
  print(
      "eni ${en.toInt()} olan ve ${boy.toInt()} olan dikdörtgenin alanı = ${en * boy}");
      //.0 ı ortadan kaldırmak için süslü paranteze alıp toInt kullandık.
}
