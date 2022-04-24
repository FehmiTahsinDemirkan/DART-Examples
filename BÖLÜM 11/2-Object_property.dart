import 'dart:math';

class RastgeleMetinUretici {
  String? degerUret() {
    if (Random().nextBool()) {
      return "string ifade";
    } else
      return null;
  }
}

void main(List<String> args) {
  final uretici = RastgeleMetinUretici();
  String? sonuc = uretici.degerUret();
  if (sonuc == null) {
    print("null değer oldu");
  }else{
    metniYazdir(sonuc);
  }
  }
void metniYazdir(String ifade){
  print(ifade);
}

