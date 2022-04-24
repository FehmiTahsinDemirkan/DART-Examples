import 'dart:ffi';

void main(List<String> args) {
  Set<String> isimler = Set();
  isimler.add("feti");
  isimler.add("feti");
  isimler.add("feti");
  isimler.add("melih");
  isimler.add("melih");
  isimler.add("vahid");
  bool sonuc = isimler.remove("feti");
  print("sonuc :" + sonuc.toString());
  print("****************");
  for (String s1 in isimler) {
    print("isim: $s1");
  }
}
