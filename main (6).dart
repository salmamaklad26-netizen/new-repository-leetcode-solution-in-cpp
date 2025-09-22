class Vehicle{
  String Brand ;
  int Year ;

  Vehicle(this.Brand,this.Year);

  void displayInfo(){
    print("Brand : $Brand ,  Year : $Year");
  }

}

class Car extends Vehicle{
  int NoOfDoors;

  Car(this.NoOfDoors , String Brand ,int Year) :super(Brand,Year) ;

  @override
  void displayInfo(){
    super.displayInfo();
    print("NoOfDoors : $NoOfDoors");
  }
   

}

class Bike extends Vehicle{
    String type;

    Bike(this.type , String Brand ,int Year) :super(Brand,Year); 

    @override
    void displayInfo(){
     super.displayInfo();
     print("Type : $type");
   }
}


void main(){

    Car c1 = Car(4,"BMW",2025);
    c1.displayInfo();

    Bike b1 = Bike("Hybrid Bike", "Trek", 2025);
    b1.displayInfo();


}