int ucsayiyiTopla(
    {required int ilk, required int ikinci, required int ucuncu}) {
  return ilk + ikinci + ucuncu;
}

void main(List<String> args) {
  final toplam = ucsayiyiTopla(ilk: 1, ikinci: 2, ucuncu: 5);
  final toplam2 = ucsayiyiTopla(ilk: 1, ikinci: 2, ucuncu: 5);
  final toplam3 = ucsayiyiTopla(ilk: 1, ikinci: 2, ucuncu: 5);
  print("$toplam");
  print("$toplam2");
  print("$toplam3");
}
