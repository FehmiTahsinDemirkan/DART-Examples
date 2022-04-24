/* higher order functions : bir fonksiyonu parametre olarak alan veya geriye fonksiyon döndüren fonksiyonlardır.
tabi ikiside aynı anda da yapabilir.*/
void main(List<String> args) {
  List<int>liste=[1,2,3];
  /* liste.forEach((element) {
    print("element $element");
   }); */
   //bu fonksiyon başka bir fonksiyonu parametre olarak almış.
   liste.forEach(callback);
   kendiForEachyapim(liste,(int deger, int index){
     print("değer $deger ve index $index");
   });

}
void kendiForEachyapim(List<int>liste,Function callback){
  for(int i=0 ;i<liste.length;i++){
    callback(liste[i],i);
  }
}
void callback(int element){
  print("element $element");
}