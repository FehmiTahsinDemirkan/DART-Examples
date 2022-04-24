//Abstract soyut sınıf: Sınıflar arasında soyutlama yapmak için kullanılır.
//Abstract sınıflardan nesne üretilemez, abstract sınıflarda normal ve abstract methodlar olur 
//abstract metotlar alt sınıflarca override edilmek zorundadır.


abstract class Sekil {
  double alanHesapla(); 
  double cevreHesapla(); // abstract method (soyut sinifin gövde kısmı olmaz o yüzden noktali virgulle bitidim direk)
  //en az bir tane govdesi yazilmamis metot olmasi yeterli
}
class Kare extends Sekil {
  int kenar;
  Kare(this.kenar);
  @override
  double alanHesapla() {
  return kenar*kenar.toDouble();
  }

  @override
  double cevreHesapla() {
    return 4*kenar.toDouble();
  }
  @override
  String toString() {
    // TODO: implement toString
    return "karenin kenari: $kenar";
  }

}
class Dikdortgen extends Sekil {
  int kisaKenar;
  int uzunKenar;
  Dikdortgen(this.kisaKenar,this.uzunKenar);
  @override
  double alanHesapla() {
    return kisaKenar*uzunKenar.toDouble();
  }
  @override
  double cevreHesapla() {
    return 2*(kisaKenar+uzunKenar.toDouble());
  }
  @override
  String toString() {
    // TODO: implement toString
    return "dikdortgenin kisa kenari: $kisaKenar, uzun kenari: $uzunKenar";
  }
}
void main(List<String> args) {
  Sekil sekil1 = Kare(4);
  print(sekil1.alanHesapla());
  print(sekil1.cevreHesapla());
  Dikdortgen sekil2 = Dikdortgen(3, 4);
  print(sekil2.alanHesapla());
  print(sekil2.cevreHesapla());

  List<Sekil> tumSekiller =[];
  tumSekiller.add(sekil1);
  tumSekiller.add(sekil2);
  for(Sekil s1 in tumSekiller){
    print(s1);
  }
}