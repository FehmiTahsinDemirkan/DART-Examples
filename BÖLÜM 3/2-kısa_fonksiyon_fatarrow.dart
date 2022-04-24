void main(List<String> args) {
  sayilaritopla();
  int fark = sayilaricikar(15, 4);
  print("fark $fark");
  print("çarpım : " + sayilaricarp(12, 6).toString());
  print("büyük olan sayı :" + maxolanibul(4, 9).toString());
}

void sayilaritopla() {
  int sayi1 = 10;
  int sayi2 = 5;
  print("toplam: ${sayi1 + sayi2}");
}

int sayilaricikar(int s1, int s2) {
  return (s1 - s2);
}

int sayilaricarp(int s1, int s2) => s1 * s2;
/*int maxolanibul(int s1,int s2){
  if(s1<s2){
    return s2;
  }else{
    return s1;
  }
}*/
int maxolanibul(int s1, int s2) => (s1 < s2) ? s2 : s1;
minolanibul(int s1, int s2) => (s1 < s2) ? s1 : s2;
