//generic tipler sayesinde bir yapıda hangi tür verilerin olacağını söyleriz.
void main(List<String> args) {
  List<String> liste = [];
  liste.add("fehmi");
  liste.add("saşfjakejakş");
  yazdir(liste);
}

yazdir(List list) {
  print(list[0].length);
}

/*
* List<E> ==>Element
* Map<K>==>Key
* Map<K, V>==>value
*R ==> methhodların return tipleri için
*/