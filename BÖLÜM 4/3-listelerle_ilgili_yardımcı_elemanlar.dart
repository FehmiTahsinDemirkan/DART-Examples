void main(List<String> args) {
  List<int> sayilar = [10, 5, 4, 3, 11, 9, 15];
  if (sayilar.isNotEmpty) {
    print(sayilar.first);
    print(sayilar.last);
  }
  print("boşmu :" + sayilar.isEmpty.toString());
  print("eleman sayısı: ${sayilar.length}");
  print("ters sırada ${sayilar.reversed}");

  sayilar.add(23);
  print(sayilar);
  sayilar.remove(3); //verilen elemanı siler
  print(sayilar);
  sayilar.removeAt(1);
  print(sayilar); //verilen indesteki elemanı siler

  //sayılar.clear();
  if (sayilar.contains(9)) {
    print("listede 9 var");
  } else {
    print("listede 9 yok");
  }
  print(sayilar);
  print(sayilar.elementAt(2));
  print(sayilar.indexOf(11));
  sayilar.shuffle();//yerlerini komple değiştiriyor.
  print(sayilar);
}
