void main(List<String> args) {
  // Student male = Student();
  Student name = new Student("HASEEB");
  name.sleep();
}

class Student {
  //properties,attributes
  String name = "";
  int age = 19;
  int cnic = 00212;
  String Edu = "";

  isAlive() {
    //behaviour
    print("$name is alive");
  }

  sleep() {
    print("$name is sleeping");
  }

  Student(name) {
    // Constructor
    this.name = name;
    this.isAlive();
  
  }
                    
}
