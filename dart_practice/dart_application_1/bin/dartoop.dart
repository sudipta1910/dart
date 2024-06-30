
// ignore_for_file: unused_local_variable

import 'MyClass.dart';
import 'MyOclass.dart';

void main(){
  var obj=MyClass();
  print(obj.myname);
  obj.addtwonumber(5, 6);
  var v=MyClass.retnvalue(6, 8);
  print(v);
  var obj2 = MyOclass("hello it a parameter from the obj2");
  obj2.myfunc();
}