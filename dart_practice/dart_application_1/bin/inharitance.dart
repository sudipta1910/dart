class Father{
  FatherTaka(){
    print("total father money= 80000000");
  }
}

class Son extends Father{
  //overriding
  FatherTaka() {
    print("total father through Sons money= 50000000");
  }

}

abstract class Mother{
  mothertaka(){
    print("total mother money= 100000000");
  }
}

class Child extends Mother{
  //overriding
  mothertaka() {
    print("total mother through child money= 50000000");
  }

}

void main(){
  var sonobj= Son();
  
  sonobj.FatherTaka();
  var fatherobj= Father();
  fatherobj.FatherTaka();

  var childobj = Child();
  childobj.mothertaka();

  //if Mother class is abstruct it won't be able to activate without child class
  //   var motherobj = Mother();
  // motherobj.mothertaka();


}