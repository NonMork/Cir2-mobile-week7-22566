class Laptop {
  //method
  turnOn(){
    print("Laptop turned on");
  }

  //method
  turnOff(){
    print("Laptop turn off");
  }
}
class MacBook implements Laptop{
  @override
  turnOn() {
    print("MacBook turn on");
  }
  @override
  turnOff() {
    print("MacBook turn off");
  }
}