//Daha once yazilmis olan kod parcaciklari tekrar tekrar yazilmadan baska siniflarda kullanilabilirler.
//if, else, switch gibi kontrol ifadelerinin oldugu sinfilar kotu tasarim ornekleridir.
//Bunun yerine kalitim tercih edilmelidir

//Method overriding: Ust siniftaki degisken veye metotlarin alt sinif tarafindan degistirilmesidir.

class User {
  String email = "123";
  String password = "456";
  void girisYap() {
    print("Parent Giris Yapti");
  }
  @override
  String toString() {
    // TODO: implement toString
    return "email: $email, password: $password";
  }
}

class NormalUser extends User {
  void davetEt() {
    print("Normal User Arkadaslarini Davet Etti");
  }

  @override
  void girisYap() {
    print("Normal User Giris Yapti");
  }
}

class SadeceOkuyabilenNormalUser extends NormalUser {
  void adiniSoyle() {
    print("ben sadece okuyabilirim");
  }

  @override
  void girisYap() {
    print("Sadece Okuyabilen User Giris Yapti");
  }

  @override
  void davetEt() {
    print("Sadece Okuyabile User Arkadaslarini Davet Etti");
  }
}

class AdminUser extends User {
  void toplamKullaniciSayisiniGoster() {
    print("Toplam User Sayisi: 20");
  }
  
  @override
  void girisYap() {
    print("Admin User Giris Yapti");
  }
  //polimorfizm çok biçimcilik

}

void test (User kullanici){
  kullanici.girisYap();
}

void main(List<String> args) {
  User user1 = User();
  user1.email;

  AdminUser user2 = AdminUser();
  user2.email;
  user2.toplamKullaniciSayisiniGoster();

  NormalUser user3 = NormalUser();
  user3.email;
  user3.davetEt();

  SadeceOkuyabilenNormalUser user4 = SadeceOkuyabilenNormalUser();
  user4.email;
  user4.davetEt();
  user4.adiniSoyle(); // inheriance ettikleri ust sinifin özelliklerine de sahip oldular

  //farklı veri türlerini tek bir veri altında tutmaya upcasting denir.
}