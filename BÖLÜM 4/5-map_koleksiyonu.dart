void main(List<String> args) {
  Map<String, int> alanKodlari = {"ankara": 312, "bursa": 224, "istanbul": 212};
  print(alanKodlari);
  print(alanKodlari["bursa"]);
  Map<String, dynamic> fehmi = {
    "soyad ": "demirkan",
    "yas ": 18,
    "2003'lü mü ? ": true
  };
  List sayilar = [0, 1, 2];
  Map<String, dynamic> deneme = Map();
  Map<String, dynamic> deneme2 = {};
  deneme2['yas'];
  //print(fehmi['yas']);
  for (String oankianahtar in fehmi.keys) {
    print(oankianahtar);
    print(fehmi[oankianahtar]);
  }
  for (dynamic deger in fehmi.values) {
    print(deger);
  }
  for (var element in fehmi.entries) {
    print("key : ${element.key}değeri : ${element.value}");
  }
  if (fehmi.containsKey('yas')) {
    print("bulunan yaş değeri ${fehmi['yas']}");
    
  }
}
