/* //zaman kazanmak için işlem devam ederken arkada başka işleri halledip sistemi yormayıp daha kısa sürede daha fazla iş gücünün üstesinden geliyor.
//bu bir asekron örneğidir
import 'dart:io';
//sleep kodu beklediğimiz koddur arka planda işlem yapamıyoruz.kodun gerçekleşmesini beklicez.

void main(List<String> args) {
  print("anne çocugu ekmek almaya yollar");

  Future<String> sonuc = uzunSurenIslem();
  sonuc.then((String value) => print(value));
  print("peynir zeytin hazırlanır");
  print("kahvaltı hazır!");
}

Future<String> uzunSurenIslem() {
  Future<String> sonuc = Future.delayed(Duration(seconds: 5), () {
    return "çocuk ekmekle eve döner";
  });
}
 */