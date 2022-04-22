void main(List<String> args) {
  StudentMarksheet Student1 =
      StudentMarksheet("ABDUL HASEEB", 10, 78, 79, 88, 67, 78);
  StudentMarksheet Student2 =
      StudentMarksheet("Abdullah", 10, 78, 79, 88, 67, 78);
  StudentMarksheet Student3 = StudentMarksheet("Bilal", 10, 78, 79, 88, 67, 78);
  StudentMarksheet Student4 = StudentMarksheet("Ammar", 10, 78, 79, 88, 67, 78);
}

class StudentMarksheet {
  String name = "";
  int classes = 0;
  int computer = 0;
  int maths = 0;
  int physics = 0;
  int urdu = 0;
  int English = 0;

  StudentMarksheet(this.name, this.classes, this.computer, this.maths,
      this.physics, this.urdu, this.English) {
    print("Student name : $name");
    print("Student class : $classes");
    print("Computer : $computer");
    print("Maths : $maths");
    print("Physics : $physics");
    print("Urdu : $urdu");
    print("English : $English");

    var obtainedmarks = maths + computer + physics + urdu + English;
    var percentage = obtainedmarks * 100 / 500;
    print("$name percentage is $percentage");
    print("=============================================");
  }
}
