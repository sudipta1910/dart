abstract class Animal{//we don't want to make direct instance with Animal class cause it does not exist.

  late String name;
  late String fname;
  Animal(String animalname,String foodname){

    this.name=animalname;
    this.fname=foodname;

  }
  
  void eating(){
    print("$name is eating $fname");
  }

  void sleeping(){
    print("$name is sleeping");
  }

  void living();
  

}
class Dog extends Animal{
  Dog(String dogname,String foodname):super(dogname,foodname);

  void barking(){
    print("$name is barking");
  }

  @override
  void living() {
    print("$name is living");
  }
}

class Lion extends Animal{
  Lion(String lionname,String foodname):super(lionname,foodname);

  void roaring(){
    print('$name is roaring');
  }
  
  @override
  void living() {
    print("$name is living");
  }
}

void main(){
  Dog dogobj=Dog('a dog named mailo','burger');
  dogobj.eating();
  dogobj.barking();
  dogobj.living();
  //var animal=Animal('snake');//can't exist because it's from the abstract class

  Lion lionname=Lion("a Lion named simba",'Fries');
  lionname.eating();
  lionname.roaring();
  lionname.living();
}