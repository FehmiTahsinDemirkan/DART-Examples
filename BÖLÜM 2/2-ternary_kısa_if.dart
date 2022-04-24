/* 

void main(List<String> args) {
  int sayi1 = 4;
  var sayi2 = 6;
  int kucukSayi;
  /* if(sayi1<sayi2){
    kucuksayi=sayi1;
  }else{
    kucuksayi=sayi2;
  }
  */
  //sayi1<sayi2 ? kucukSayi= sayi1:kucuksayi=sayi2
  kucukSayi = sayi1 < sayi2 ? sayi1 : sayi2;
  print("küçük sayı :$kucukSayi");

  String? ad = "fehmi"; //illaha null değeri atamak istiyorsan ? koy.
  String? soyad = "demirkan";
  String mesaj;
  mesaj = ad ?? soyad;
  print("merhaba $mesaj");
}
 */