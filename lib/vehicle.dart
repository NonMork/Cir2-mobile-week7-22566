abstract class Vehicle{
  //Properties
  int price;
  String color;
  //contructor
  Vehicle(this.price, this.color);

  //Abstract method
  void start();
  void stop();
  void displayBike();
}
class Bike extends Vehicle {
  //Contructor
  Bike(int p,String c):super(p,c);

@override
  void displayBike(){
  print("Price:$price Color:$color");
}
  @override
  void start(){
    print('Bike start');
  }
  @override
  void stop(){
    print('Bike start');
  }
}


class Car extends Vehicle {
  Car(int p,String c):super(p,c);

  @override
  void displayBike(){}
  
  @override
  void start() {
    print('Car started');
  }

  @override
  void stop(){
    print('Car stopped');
  }
}