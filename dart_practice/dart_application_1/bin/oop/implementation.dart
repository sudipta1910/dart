class Student{
  void gotoschool(){
    print("goes to school");
  }
  void studying(String s){
    String name=s;
    print("$name doing assigment");
  }

}

class Universitystudent implements Student{
  @override
  void gotoschool() {
    print("goes to University");
  }

  @override
  void studying(String s) {
    print("doing work");
  }

}

void main(){
  Universitystudent kamal=Universitystudent();
  kamal.studying("kamal");
}