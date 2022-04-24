void main(List<String> args) {
  double doubleOtralama = OrtalamaBul<double>(1, 3);
  double intOrtalama = OrtalamaBul<int>(7, 5);
  print("ortalama $doubleOtralama");
  print("ortalama $intOrtalama");
}

double OrtalamaBul<T extends num>(T s1,T s2) {
  return (s1 + s2) / 2;
}
