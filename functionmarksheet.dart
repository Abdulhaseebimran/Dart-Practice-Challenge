void main(List<String> args) {
  StudentMarksheet(
      name: "abdul haseeb",
      classes: 10,
      computer: 93,
      maths: 98,
      physics: 89,
      urdu: 81,
      English: 78);

  StudentMarksheet(
      name: "Abdullah",
      classes: 10,
      computer: 90,
      maths: 80,
      physics: 78,
      urdu: 76,
      English: 70);
}

StudentMarksheet(
    {required name,
    required classes,
    required computer,
    required maths,
    required physics,
    required urdu,
    required English,
    address}) {
  print("==========Student Marksheet==============");
  print("Student name : $name");
  print("Student class : $classes");
  print("\n================MARKSHEET=======================\n");
  print("Computer : $computer");
  print("Maths : $maths");
  print("Physics : $physics");
  print("Urdu : $urdu");
  print("English : $English");

  var obtainedmarks = computer + maths + physics + urdu + English;
  var percentage = obtainedmarks * 100 / 500;
  print("Your percentage is : $percentage\n");
  print("--------------------------------------------------------------");
}
