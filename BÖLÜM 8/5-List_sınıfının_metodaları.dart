void main(List<String> args) {
  Person fehmi = (Person(3, "fehmi"));
  Ogrenci melih = Ogrenci(1, "melih", 10);
  Person vahid = Person(5, "vahid");
  var taha = Person(6, "taha");
  var akin = Ogrenci(7, "ali", 4);

  List<Person> tumOgrenciler = [fehmi, melih, vahid, akin, taha];
  tumOgrenciler.add(taha);
  tumOgrenciler.addAll([vahid, akin]);
  print(tumOgrenciler);
  bool sonuc = tumOgrenciler.any((Person element) => element.id > 3);
  print(sonuc);
  tumOgrenciler.any((Person element) => false);
}

class Person {
  int id = 0;
  String isim = "";

  Person(this.id, this.isim);
  @override
  String toString() {
    return "id: $id ve isim: $isim";
  }
}

class Ogrenci extends Person {
  int alinanDersSayisi = 0;
  Ogrenci(id, isim, alinanDersSayisi) : super(id, isim);
  @override
  String toString() {
    return "id: $id ve isim: $isim ve alinan ders sayisi: $alinanDersSayisi/n";
  }
}
