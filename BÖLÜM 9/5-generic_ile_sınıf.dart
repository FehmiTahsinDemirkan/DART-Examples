/* //yıgın yapisini kullanicaz (yıgın - stack)
import 'classMyStack.dart';

void main(List<String> args) {
  MyStack yigin1 = MyStack();
  yigin1.push(5);
  yigin1.push("Melih");
  yigin1.push(true);

  print(yigin1.pop());//en son gelen ilk cikti 
  print(yigin1.pop());
  print(yigin1.pop());
  //bombos bir liste oldu artik

  IntMyStack yigin2 = IntMyStack();
  yigin2.push(123); //sadece integer
   print(yigin2.pop());

  StringMyStack yigin3 = StringMyStack();
  yigin3.push("Melih");
   print(yigin3.pop());

  GenericStack yigin4 = GenericStack(); //eger genericStack ozelligini kullanmak istiyorsak veri tipini belirtmemiz gerek yoksa dynamic olarak kalir hicbir ozelligi olmaz <T> nin
  yigin4.push(123);
  yigin4.push("qwert");
  yigin4.push(true);

  GenericStack<String> yigin5 = GenericStack();
  yigin5.push("asdf"); //sadece String
  //yigin5.push(123);
  
  GenericStack<int> yigin6 = GenericStack();
  yigin6.push(123);
  //yigin6.push("aasdf"); sadece string
}
 */