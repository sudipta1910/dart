class Model{

  late String name;


//getter is return type method 
  String get getname{
    return name;
  }
  //setter is not return type so it needs void
  void set setname(String a){//setter needs to pass parameter so it needs (String a)
    name=a;
  }
}
void main(){
  Model obj= Model();
  obj.setname="sudipta";

  print(obj.getname);
}