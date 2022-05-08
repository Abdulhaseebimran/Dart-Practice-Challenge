// TEST # 1
// import 'dart:svg';
// import 'dart:io';

void main() {
  print("hello world");
  for (var i = 1; i < 5; i++) {
    for (var j = 0; j < i; j++) {
      print("$i \n");
    }
  }
  print("\n");
  List arr = [1, 5, 9, 13, 17, 21, 25, 29, 33, 37]; // sum = 190
  num st = 0;
  // var i;
  for (var i = 1; i < arr.length; i++) {
    st = st + arr[i];
  }
  print(st);

  var abc = "yes";
  while (abc == "yes") {
    print("Enter your emial");
    var email = stdin.readLineSync();
    print("Enter your password");
    var password = stdin.readLineSync();
    if (email == "abdulhaseeb@gmail.com" && password == "1234") {
      print("Login successfully");
      abc = "no";
    } else {
      print("Login failed");
      print("CAN YOU TRY AGAIN");
      print(" Yes");
      abc = stdin.readLineSync()!;
    }
  }

}
