/*dart dilinde interface kavramı yoktur.Ama sınıfları implements anahtar kelimesi ile interfacemiş gibi kullanabiliriz.
***interfaceler sayesinde ortak özelliği olan ancak kalıtımsal olarak alakalı olmayan sınıfları bir çatı altında toplayabiliriz.
*ınterface olarak kullanılan sınıflar methodları bu sınıfları impemente eden sınıflar tarafından yapılmak zorundadır.
*ınterfaceler sayesinde dart dilinde olmayan çoklu kalıtım sağlanabilir.Bir sınıf birden sınıfı impleements diyerek gerçekleştirebiliriz.*/
abstract class Hayvan {
void yasiyorMu(){
  print(true);
}
}
abstract class Ucabilenler {
  void fly();
}
abstract class Havlayabilenler {
  void bark();
}
abstract class Kosabilenler {
  void run();
}
class Kopek extends Hayvan implements Havlayabilenler, Kosabilenler { 
  @override
  void bark() {
    // TODO: implement bark
  }
//eger implements kullaniyorsak method overriding yapmak zorundayiz.
  @override
  void run() {
    // TODO: implement run
  }

}
class Kus extends Hayvan implements Ucabilenler{
  @override
  void fly() {
    // TODO: implement fly
  }
}
class Insan implements Kosabilenler{
  @override
  void run() {
    // ignore: todo
    // TODO: implement run
  }
}
void main(List<String> args) {
}