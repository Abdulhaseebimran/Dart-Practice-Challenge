void main() {
//   abc(name: "abdul", sec: "D");
//   abc();
//   abc();
//   abc();
  printtable(3);
  printtable(5);
}

// abc({name = "Haseeb", phone = "8908439018", sec = "A"}) {
//   print("Student name is : $name");
//   print("Student phone number is : $phone");
//   print("Student Section is : $sec");
// }

printtable(table) {
  for (var i = 1; i <= 10; i++) {
    print("$table X $i = ${table * i}");
  }
  print("================");
}
