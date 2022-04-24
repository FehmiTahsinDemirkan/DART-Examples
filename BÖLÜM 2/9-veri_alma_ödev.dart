import 'dart:io';

main(List<String> args) {
  print("Birinci notu giriniz");

  int birincinot = int.parse(stdin.readLineSync()!);

  print("ikinci notu giriniz");

  int ikincinot = int.parse(stdin.readLineSync()!);

  double sonuc = (birincinot + ikincinot) / 2;
  print("ortalamanız$sonuc");
}
