abstract class Veritabani{
  void userSave();
  void userUpdate();
  void userDelete();

  void userGuncelle() {}
  void urunGuncelle();
}

class OracleDB extends Veritabani {
  @override
  void userDelete() {
    // TODO: implement userDelete
    print("oracle db den user silindi");
  }

  @override
  void userSave() {
    // TODO: implement userSave
    print("oracle db ye user kaydedildi");
  }

  @override
  void userUpdate() {
    // TODO: implement userUpdate
    print("oracle db deki user guncellendi");
  }

  @override
  void urunGuncelle() {
    // TODO: implement urunGuncelle
    print("urun guncellendi");
  }
}
class FirebaseDB extends Veritabani{
  @override
  void userDelete() {
    // TODO: implement userDelete
    print("oracle db den user silindi");
  }

  @override
  void userSave() {
    // TODO: implement userSave
    print("oracle db ye user kaydedildi");
  }

  @override
  void userUpdate() {
    // TODO: implement userUpdate
    print("oracle db deki user guncellendi");
  }

  @override
  void urunGuncelle() {
    // TODO: implement urunGuncelle
    print("urun gunellendi");
  }
}
void userGuncelle(Veritabani veritabani) {
  veritabani.userUpdate();
}



void main(List<String> args) {
  Veritabani db = OracleDB();
  db.userDelete();
  db.userSave();
  db.userUpdate();
  db.userGuncelle();
  db.urunGuncelle();
}