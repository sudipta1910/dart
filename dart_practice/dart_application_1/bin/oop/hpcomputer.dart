import 'computer.dart';

class Hpcomputer extends Computer{
  Hpcomputer(String model,String year,String processor,int ramingb,final macaddress,):super("HP",model,year,processor,ramingb,macaddress);


  String getinfo(){
    return "this is hp";
  }
  //or
  // Hpcomputer(
  //   super.companyname,
  //   super.model,
  //   super.year,
  //   super.processor,
  //   super.ramingb,
  //   super.macaddress,
  //   );//just like parent class
}