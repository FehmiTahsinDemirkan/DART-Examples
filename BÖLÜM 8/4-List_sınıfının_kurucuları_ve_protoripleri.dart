class Person {
  int id = 0;
  String isim = "";

  Person(this.id, this.isim) {}

  @override
  String toString() {
    // TODO: implement toString
    return "id: $id ve isim: $isim \n";
  }
}

class Ogrenci extends Person {
  int alinanDersSayisi = 0;
  Ogrenci(int id, String isim, int alinanDersSayisi) : super(id, isim);
  @override
  String toString() {
    // TODO: implement toString
    return "id : $id ve isim : $isim ve alinin ders sayisi : $alinanDersSayisi \n";
  }
}

void main(List<String> args) {
  Person ogrenci1 = Person(3, "Taha");
  Ogrenci ogrenci2 = Ogrenci(1, "Melih", 10);
  Person ogrenci3 = Ogrenci(8, "Vahid", 9);
  var ogrenci4 = Person(6, "Fehmi");
  var ogrenic5 = Ogrenci(7, "Sedef", 6);

  List<Person> tumOgrenciler = [
    ogrenci1,
    ogrenci2,
    ogrenci3,
    ogrenci4,
    ogrenic5
  ];

  var liste1 = List<Ogrenci>.filled(5, Ogrenci(0, " ", 0));
  var listeFrom = List<Ogrenci>.from(tumOgrenciler.whereType<
      Ogrenci>()); //type si ogrenci olanlari secip koyduk //.from ile liste olusturmak istiyosak parametre olarak verdigimiz listenin icindeki elemanlarin hepsi o type den olmali
  var listOf = List<Ogrenci>.of(tumOgrenciler.whereType<
      Ogrenci>()); //.of ile liste olusturmak istiyosak parametre olarak verdigimiz listenin icindeki elemanlarin hepsi o type den olmali
  //ikisi arasindali fark from çalistirma esnasinda hata veriyor, .of direk hata veriyor
  print(liste1);
  print("--------");
  print(listeFrom);
  print("--------");
  print(listOf);
  print("--------");

  var listGenerate = List<Ogrenci>.generate(
      5,
      (index) => Ogrenci(
          index,
          "$index",
          index *
              2)); //indexlere diirek erisim saglayabildigimiz list.filled yapisi
  print(listGenerate);

  var degistirilemezListe =
      List.unmodifiable([1, 2, 3, 4, 5, 6, 7]); //unmodifiable
  //degistirilemezListe,add(8); hata veriyor dogal olarak
}