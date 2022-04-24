void main(List<String> args) {
  String? mesaj;
  if (DateTime.now().hour < 12) {
    mesaj = "günaydın";
  }else{
    mesaj="iyi akşamlar";

  }
  print(mesaj);
  print(mesaj.length);
  Object metin="bu bir string";
  if (metin is String)
  print(metin.length);
  }

