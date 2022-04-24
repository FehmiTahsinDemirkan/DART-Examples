void main(List<String> args) {
  int sayi1 = 31;
  num sayi2 = 31;
  if (sayi1 > sayi2) {
    print("$sayi1 sayısı $sayi2'den büyüktür.");
  } else {
    print("$sayi1 sayısı $sayi2'den küçüktür.");
  }
  print("**************************");
  if (sayi1 < sayi2) {
    print("$sayi1 sayısı $sayi2 sayısından küçüktür.");
  } else if (sayi2 < sayi1) {
    print("$sayi2 sayısı $sayi1 ısından küçüktür.");
  } else {
    print("verdiğiniz sayılar birbirine eşittir.");
  }
  print("****************");



  int notdegeri = 31;

  if (notdegeri >= 90 && notdegeri <= 100) {
    print("notunuz AA");
  } else if (notdegeri >= 80 && notdegeri < 90) {
    print("notunuz BB");
  } else if (notdegeri >= 70 && notdegeri < 80) {
    print("notunuz BB");
  } else {
    print("notunuz çok düşük yazmaya tenezzül etmedik bile.");
  }
}
