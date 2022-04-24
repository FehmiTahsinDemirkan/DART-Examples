void main(List<String> args)
// ödev 1 - 2 - 3
 {
  int toplam=ciftsayilarintoplaminibul(70);
  print("toplam $toplam");
  double alan=daireninalanihesapla(2);
  print("alan $alan");
  
}
double daireninalanihesapla(double yaricap,[double pisayisi=3.14]){
  return pisayisi*yaricap*yaricap;
}
int ciftsayilarintoplaminibul(int sayi){
  int toplam =0;
for(int i=0;i<sayi;i++){
  if(i%2==0){
    toplam=toplam+i;
  }
}
return toplam;
}
