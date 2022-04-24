void main(List<String> args) {
  print("program başladı");
  Future.delayed(Duration(seconds: 0), () {
    print("abi 2 dklığına park ettim ");
  });
  print("bitti program");
  Future<int> toplam = Future(() {
    int toplam = 0;
    for (int i = 0; i < 100000000; i++) {
      toplam = toplam + i;
    }
    return toplam;
  });
  toplam.then((int toplam) => print(toplam));
}
