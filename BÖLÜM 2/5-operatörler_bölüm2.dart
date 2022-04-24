void main(List<String> args) {
  //arttırma azaltma operatörleri
  int sayi1 = 10;
  sayi1 += 5; //sayi1=sayi1+5
  print(sayi1);

  sayi1++;
  print(sayi1);

  //eğer ++ sayının sağındaysa işlem görmüş sayı etkilenir
  //eğer ++  sayının solundaysa main sayı etkilenir.
  int sayi2 = 10;
  print(sayi2++); //ekranda 10 gözükür fakat sayının değeri 11 olmuştur artık.
  print(++sayi2);
  

  //İŞLEM ÖNCELİĞİ
}
