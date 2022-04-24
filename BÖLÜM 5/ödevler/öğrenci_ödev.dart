import 'dart:math';

import 'öğrenci_class.dart';

void main(List<String> args) {
  Ogrenci ogr1 = Ogrenci(id: 5, notdegeri: 10);
  List<Ogrenci> tumOgrenciler = List.filled(100, Ogrenci());
  OgrenciListesiniDoldur(tumOgrenciler);
  for (Ogrenci oankiOgrenci in tumOgrenciler) {
    print(oankiOgrenci);
  }
}

void OgrenciListesiniDoldur(List<Ogrenci> list) {
  for (int i = 0; i < list.length; i++) {
    list[i] =
        Ogrenci(id: Random().nextInt(1000), notdegeri: Random().nextInt(100));
  }
}
