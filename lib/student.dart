class Student {
  //1.Properties of Student class
  int? id = 101;
  String? name ;
 static String? schoolname = "trattc";

  //contructor
  Student(this.id ,this.name);

  //2.Method
  void display(){
    print(id);
    print(name);
    print(schoolname);
  }
}