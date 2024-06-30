void dosomething(){
  print('a');
  print('b');
  print('c');
  Future.delayed(Duration(seconds:10)).then((_){
    print('d');
  });
  print('e');
  print('f');

}

void main(){
  dosomething();

}