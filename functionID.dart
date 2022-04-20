void main(List<String> args) {
  Studentdata("Abdul haseeb", 109, "BSCS", "computer sciences",
      address: "xyz road");
  Studentdata("Bilal", 101, "BSCS", "computer sciences", address: "xyz road");
}

Studentdata(name, id, program, subject,
    {required address, phonenumber = 0123034023}) {
  print("----------------------------------");
  print("Student name : $name");
  print("Student ID : $id");
  print("Student Program : $program");
  print("Student Subject : $subject");
  print("Student Address : $address");
  print("Student Phone number : $phonenumber");
  print("-----------------------------------");
}

// optional perameter 
// Address and phone are optional 
// optional perameter shows []
// [optional perameter but order matter ]

// default parameters order is matter
// [] optional parameter matter order
// {} Keys value pair parameter order not matter
// requireed keyword only used in keysvalue parameter
