void main(List<String> args)async {
  print("internetten kişi verisini getirilecek");
String kisi=await kisiVerisiniGetir();
 kisiVerisiniGetir().then((value) => print(value));
  print("işlem bitti ");
}

Future<String> kisiVerisiniGetir() {

   return Future<String>.delayed(Duration(seconds: 3),(){
return "kişi adı : fehmi ve id 320";
    });
}
