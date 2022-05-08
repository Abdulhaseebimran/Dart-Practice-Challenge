void main() {
  List stdname = ["Haseeb", "Abdullah", "Bilal"];
  List maths = [99, 98, 87];
  List computer = [89, 87, 89];
  List science = [56, 56, 65];
  List english = [67, 87, 97];
  List urdu = [100, 78, 89];
  for (var i = 0; i < stdname.length; i++) {
    stdmarksheet(
        stdname[i], maths[i], computer[i], science[i], english[i], urdu[i]);
  }
}

stdmarksheet(name, maths, computer, science, english, urdu) {
  print("Student name is : $name");
  print("maths : $maths");
  print("computer : $computer");
  print("science  : $science");
  print("english : $english");
  print("urdu : $urdu");
  var totalmarks = maths + computer + science + english + urdu;
  var percentage = totalmarks * 100 / 500;
  print(percentage);
  print("=================================");
}
