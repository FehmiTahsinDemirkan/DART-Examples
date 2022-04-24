void main(List<String> args) {
  List isimlistesi = ["fehmi", "tahsin", "demirkan"];
  for (String gecici in isimlistesi) {
    print("$gecici");
    for (int i = 0; i < isimlistesi.length; i++) {
      print("okunan eleman" + isimlistesi[i]);
    }
    int sayac = 0;
    while (sayac < 3) {
      print("okunan sayaç değeri$sayac");
      sayac++;
    }

    int sayac2 = 0;
    do {
      print("okunan sayac değeri $sayac2");
      sayac2++;
    } while (sayac2 <= 5);
  }
}
