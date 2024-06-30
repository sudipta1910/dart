abstract class Computer{
  String companyname;
  String model;
  String year;
  String processor;
  int ramingb;
  final macaddress;

  Computer(
    this.companyname,
    this.model,
    this.year,
    this.processor,
    this.ramingb,
    this.macaddress,
    );

  String getdetails(){
    return 'Company Name:$companyname \n Model:$model';
  }

  void startcomputer(){
    _starprocessor();
    _starhardware();
  }
  void _starprocessor(){
      
    }
    void _starhardware(){
      
    }

//abstraction using encapsulation 

void stopcomputer(){
  _stopprocessor();
  _stophardware();
}
void _stopprocessor(){
      
    }
    void _stophardware(){
      
    }
}
