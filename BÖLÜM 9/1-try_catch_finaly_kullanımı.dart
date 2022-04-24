void main(List<String> args) {
  print("program başladı");
  try {
    int sayi = 100 ~/ 0;
    print(sayi);
  } on IntegerDivisionByZeroException {
    print("bölen sıfır olamaz");
  } catch (e) {
    print("hata çıktı hata kodu= ${e}");
  } finally {
    print("işlem bitti ");
  }
  print("program bitti.");
}
