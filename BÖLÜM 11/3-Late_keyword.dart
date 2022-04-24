class yemek {
  late final String tanim;
  late final int fiyat;
  yemek(int fiyat) {
    this.fiyat = fiyat;
  }
  void setTanim(String tanim) {
    this.tanim = tanim;
  }
}

void main(List<String> args) {
  final yemegim = yemek(99);
  yemegim.setTanim("kurufasulye");
  print(yemegim.tanim);
  print(yemegim.fiyat);
  
}
