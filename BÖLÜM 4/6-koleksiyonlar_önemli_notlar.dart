void main(List<String> args) {
  var listem = <String>[];
  var myMap = <String, dynamic>{'yas': 34};
  var mySet = <String>{'emre', 'hasan'};

  var teksayilar = [1, 3, 5];
  var ciftsayilar = [2, 4, 6];

  //spreads operator
  var sonliste = [...teksayilar, ...ciftsayilar];
  var map1 = {'ad': 'emre'};
  var map2 = {'yas': 34};

  var sonmap = {...map1,...map2};
  print(sonliste);
}
