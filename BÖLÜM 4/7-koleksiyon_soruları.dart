import 'dart:io';

void main(List<String> args) {
  //Şehirleri tutan bir liste oluşturun ve 4 tane il ekleyip ekrana yazdırın
  /* List<String> sehirler = List.filled(4, "");
  sehirler[0] = "rize";
  sehirler[1] = "tokat";
  sehirler[2] = "istanbul";
  sehirler[3] = "gümüşhane";
  for (int i = 0; i < sehirler.length; i++) {
    print(sehirler[i]);
  }
  //keyleri string, değerleri dynamic olan bir map oluşturun.bu map yapısında işlemci çekirdek sayısını,ram miktarını ve ssd olup olmadığını bilgisini tutun ve ekrana yazdırın.
  Map<String, dynamic> bilgi = {};
  bilgi["cekirdek_sayisi "] = 16;
  bilgi["ram_miktari "] = 8;
  bilgi["ssd_varmi "] = true;
  print("bilgisayar bilgileri =");
  for (var oankienty in bilgi.entries) {
    print(" ${oankienty.key}:${oankienty.value}");
  } */
/*   List<Map<String, dynamic>> iller = <Map<String, dynamic>>[];
  Map<String, dynamic> ekleneceksehir1 = Map<String, dynamic>();
  ekleneceksehir1["il adı"] = "rize ";
  ekleneceksehir1["ilçe sayısı"] = "8";
  ekleneceksehir1["plaka kodu"] = "53";
  Map<String, dynamic> ekleneceksehir2 = Map<String, dynamic>();
  ekleneceksehir2["il adı"] = "istanbul ";
  ekleneceksehir2["ilçe sayısı"] = "40";
  ekleneceksehir2["plaka kodu"] = "34";
  var ekleneceksehir3 = <String, dynamic>{};

  ekleneceksehir3["il adı"] = "bursa ";
  ekleneceksehir3["ilçe sayısı"] = "6";
  ekleneceksehir3["plaka kodu"] = "16";
  iller.add(ekleneceksehir1);
  iller.add(ekleneceksehir2);
  iller.add(ekleneceksehir3);
  iller.add({"il adi": "izmir", "ilçe sayısı:": 9, "plaka kodu": 34});
  for (int i = 0; i < iller.length; i++) {
    var oankisehirmapyapisi = iller[i];
    print("LİSTENİN ${1 + 1}elemanında bulunan sehir adı"${oankisehirmapyapisi["il adi"]});
  }*/
  int girilennot = 0;
  List<int> girilennotlar = <int>[];
 
  do {
    print("lütfen notunuzu giriniz, çıkış için -1");
    girilennot = int.parse(stdin.readLineSync()!);
    if (girilennot != -1) {
      girilennotlar.add(girilennot);
    }

  } while (girilennot != -1);
  
  print("kaç tane not girildi ${girilennotlar.length}");
  double ortalama = listeninortalamasinibul(girilennotlar);
  print("notların ortalaması$ortalama");
}

double listeninortalamasinibul(List<int> liste) {
  int toplam = 0;
  for (int i = 0; i < liste.length; i++) {
    toplam = toplam + liste[i];
  }
  return toplam / liste.length;
}
