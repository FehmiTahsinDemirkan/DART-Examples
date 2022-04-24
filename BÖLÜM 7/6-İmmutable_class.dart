//İMMUTABLE DEĞİŞMEZ

void main(List<String> args) {
  const student fehmi = student(18, "fehmi");
  final student fehmi1 = const student(18, "fehmi");
  var fehmi3 = const student(18, "fehmi");
  fehmi3 = const student(18, "fehmi");
//bellekte daha az yer kaplaması ve ikisininde birbirine eşit olması için const ile tanımladık
  if (fehmi == fehmi1) {
    print("eşit");
  } else {
    print("eşit değil");
  }
}

class student {
  final int id;
  final String isim;
//bir kere değer atanır ve atanan değer değişmez.
  const student(this.id, this.isim);
}
