import 'computer.dart';

class Macbookpro extends Computer{
  Macbookpro({
    required String model,
    required String year,
    required String processor,
    required int ramingb,
    required final macaddress,}//could use null instead of required (String ? model,)
    ):super("Mac",model,year,processor,ramingb,macaddress);
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