int? nullolabilirAmadegil = 1;
void main(List<String> args) {
  List<int?> nullDegerTutanListe = [2, 3, null];
  int a = nullolabilirAmadegil!;
  int b = nullDegerTutanListe.first!;
  int c = nullDondurebiliramadondurmicek()!.abs();
}

int? nullDondurebiliramadondurmicek() {
  return 5;
  print("$nullolabilirAmadegil");
  print("$nullDondurebiliramadondurmicek");
}
