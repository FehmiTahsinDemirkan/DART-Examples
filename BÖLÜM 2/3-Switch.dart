void main(List<String> args) {
  String notdegeri = 'BB';
  switch (notdegeri) {
    case "AA":
      print("notunuz 90-100 aralığındadır.");
      break;
    case "BA":
      print("notunuz 80-90 aralınğındadır.");
      break;
    case "BB":
      print("notunuz 70-80 aralığında");
      break;
    default:
      {
        print("hatalı değer girildi");
      }
  }

  int sayi = 6;
  int bolum = (sayi / 10).toInt();

  switch (bolum) {
    case 3:
      print("sayı 30dan büyüktür");
      break;
      
  }
}
