//IMMUTABLE DEĞİŞMEZ
void main(List<String> args) {
/*   /*  var str = "fehmi";
  str = "demirkan";

  final String str2 = "fehmi";
 */
  final liste = [1, 2, 3];
  final liste2 = [
    1,
    2,
    3
  ]; //bellekteki yerleri farklı olduğu için eşit değiller
  liste.add(4);
  liste2.add(8); */

  //canonicalized 
  const liste = [1, 2];
  const liste2 = [1, 2];
  const liste3 = [1, 2];
  //const ile liste oluşturduğumuzda eleman ekleme çıkarma yapamıyoruz.tamamen değişmez bir liste elde edilebilirken final de öyle bir durum söz konusu değil.

  if (liste == liste2) {
    print("eşit");
  } else {
    print("eşit değil");
  }
}
