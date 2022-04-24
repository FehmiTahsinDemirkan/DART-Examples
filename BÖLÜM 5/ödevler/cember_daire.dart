import 'cember_daire.dart';
void main(List<String> args) {
  CemberDaire c1 = CemberDaire(4 );
  print("çevre : ${c1.cevreHesapla()}");
  print("Alan :${c1.alanhesapla()}");
}

class CemberDaire {
  int _yariCap = 1;
  double _pi = 3.14;
  CemberDaire(int yariCap) {
    yariCapKontrol = yariCap;
  }
  void set yariCapKontrol(int deger) {
    if (deger > 0) {
      _yariCap = deger;
    } else {
      _yariCap = 1;
    }
  }

  double cevreHesapla() {
    return 2 * _pi * _yariCap;
  }

  double alanhesapla() {
    return _pi * _yariCap * _yariCap;
  }
}
