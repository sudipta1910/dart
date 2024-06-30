import 'computer.dart';
import 'hpcomputer.dart';
import 'macbookpro.dart';

void main(){
  
  
  // macbook.starhardware();
  // macbook.starprocessor(); these are abstracted using encapsulation

  
  Computer elitebook=Hpcomputer('elite','2019','corei5',6,'jkahgsfdajknfsjhbg2343878');//this is hard to understand watch Macbook how it could be easier 
  Computer macbook=Macbookpro( model: "macbookpro",year:  "2014",processor:  "m2",ramingb:  6,macaddress:  "ajshdajkhwda67543786567");//this easy to read or understand(just change the Constructor value in String just like HPcomnputer)


  //both are Computer type but has different name => hence it's called polymorphism
  
  
  print(macbook.getdetails());
  print(macbook.macaddress);
  macbook.startcomputer();
  macbook.stopcomputer();

   print(elitebook.getdetails());
  print(elitebook.macaddress);
  elitebook.startcomputer();
  elitebook.stopcomputer();
  //elitebook.getinfo();//make elitebook Hpccomputer Type to access getinfo
  elitebook.getdetails();
  
}