class Printer<T,K,E>{
  
  Printerstring(String data3){
    print(data3);
  }
  Printerint(int data2){
    print(data2);
  }
  Printerbool(bool data1){
    print(data1);
  }
  
  
}
void main(){
  Printer<String,int,bool> obj=Printer<String,int,bool>();
  obj.Printerstring("String data");
  obj.Printerint(23);
  obj.Printerbool(false);
}
