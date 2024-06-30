// class Printint{
//   Printint(int value){
//     print(value);
//   }
// }
// class Printstring{
//   Printstring(String value){
//     print(value);
//   }
// }
// class Printbool{
//   Printbool(bool);

//   Printint(bool value){
//     print(value);
//   }
// }


// void main(){
//   Printint obj = Printint( 123);
//   print(obj);
//   Printstring obj1=Printstring("hello");
//   print(obj1);
//   Printbool obj2 = Printbool(false);
//   print(obj2);
// }

class Printer<T>{ //one generic class
  Printer(T value){
    print(value);
  }
}

void main(){
  Printer<String> obj=Printer<String>("value");
  print(obj);
  Printer<bool> obj1=Printer<bool>(false);
  print(obj1);
  Printer<int> obj2=Printer<int>(3);
  print(obj2);
}