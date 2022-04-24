import 'dart:math';

void main(List<String> args) {
  try {
    double deger = kareKokunuAl(-  20);
    print("değer $deger");
  } on FormatException catch (e) {
    print(e.message);
    print(e.source);
  }
}

double kareKokunuAl(int i) {
  if (i < 0) {
    throw FormatException("sayı negatif olamaz");
  } else
    return sqrt(i);
}
