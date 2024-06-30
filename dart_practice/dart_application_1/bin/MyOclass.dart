class MyOclass{
  var num1=4;
  var num2=5;
  MyOclass(String msg){
    print("this is a constructor class");
    print(msg);
  } 

  addition(){
    var res=this.num1+this.num2;
    print(res);
  }
  myfunc(){
    this.addition();
  }

}