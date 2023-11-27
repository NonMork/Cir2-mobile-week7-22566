class Employee{
  //ststic variable
  int count = 0;
  //Constructor
  Employee(){
    count = count + 1;
  }

  //3.totalEmployee Method of Emplaoyee class
  void totalEmployee(){
    print("total Employee:$count");
  }
}