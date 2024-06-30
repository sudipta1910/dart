// Question
// Create a class Car with the following properties:
// ● brand: a string representing the brand of the car
// ● model: a string representing the model of the car
// ● year: an integer representing the year the car was made
// ● milesDriven: a double representing the number of miles driven by the car
// The class should have the following methods:
// ● drive(double miles): a method that takes a double parameter representing the
// number of miles driven and adds it to the milesDriven property
// ● getMilesDriven(): a method that returns the value of the milesDriven property
// ● getBrand(): a method that returns the value of the brand property
// ● getModel(): a method that returns the value of the model property
// ● getYear(): a method that returns the value of the year property


 


// ● getAge(): a method that returns the age of the car (i.e. the difference between the
// current year and the year property)
// ★ The class should also have a static property called numberOfCars that keeps track
// of the number of Car objects that have been created. This property should be
// incremented every time a Car object is created.
// In the main() function, create three Car objects with different brands, models, and years.
// Drive each car a different number of miles using the drive() method.
// Print out the brand, model, year, and miles driven for each car using the
// getBrand(), getModel(), getYear(), and getMilesDriven() methods, respectively.
// Also print out the age of each car using the getAge() method.
// Finally, print out the total number of Car objects created using the numberOfCars static
// property.

class Car{
  static int numberOfCars = 0;
   String brand;
   String model;
   int year;
   double milesDriven;
   
  Car(
    this.brand,
    this.model,
    this.year,
    this.milesDriven,
  ){
    numberOfCars++;
  }
  void drive(double miles){
    this.milesDriven+=miles;
  }
  double getMilesDriven(){
    return milesDriven;
  }
  String getBrand(){
    return brand;
  }
  String getModel(){
    return model;
  }
  int getYear(){
    return year;
  }
  int getAge(){
    int age = DateTime.now().year;
    return age - year;
  }
  }
  void main(){
    Car carobj1=Car("Pagani",  "Zonda Revolucion", 2013, 1200);
    Car carobj2=Car("McLaren",  "P1 GTR-based", 2010, 1000);
    Car carobj3=Car("Lamborghini ",  "Lamborghini Huracán", 2023, 100);

    carobj1.drive(30);
    carobj2.drive(40);
    carobj3.drive(50);

    print(carobj1.getBrand());
    print(carobj1.getModel());
    print(carobj1.getYear());
    print(carobj1.getMilesDriven());

    print(carobj2.getBrand());
    print(carobj2.getModel());
    print(carobj2.getYear());
    print(carobj2.getMilesDriven());

    print(carobj3.getBrand());
    print(carobj3.getModel());
    print(carobj3.getYear());
    print(carobj3.getMilesDriven());

    print(carobj1.getAge());
    print(carobj2.getAge());
    print(carobj3.getAge());

    print(Car.numberOfCars);
    
  }