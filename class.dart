void main(List<String> args) {
  StudentData odj1 = new StudentData();
  print(odj1.name);
  print(odj1.sec);
  print(odj1.age);
  odj1.learn();
}

class StudentData {
  String name = "Abdul haseeb";
  String sec = "A";
  int age = 19;
  learn() {
    print("$name of section $sec is learning Flutter !");
  }

  StudentData() {
    print("Hello world");
  }
}
