void main(List<String> args) {
  print("anne çocugu ekmek almaya yollar");
  print("cocuk ekmek almak için evden çıkar ");
  uzunSurenIslem().then((value) => print(value));
  print("peynir zeytin hazırlanır");
  print("kahvaltı hazır ! ");
}

Future<String> uzunSurenIslem() {
  return Future<String>.delayed(Duration(seconds: 2), () {
    return "cocuk ekmekle eve girer";
  });
}
