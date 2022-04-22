void main(List<String> args) {
  final mypen = Pen();
  mypen.color = "Red";
  print(mypen.color);
  mypen.type = "gelpen";
  print(mypen.type);
  mypen.printmsg();

  final mypen2 = Pen();
  mypen2.color = "Blue";
  print(mypen2.color);
  mypen2.type = "bollpen";
  print(mypen2.type);

  print(mypen.price);
  print(mypen2.price);
}

class Pen {
  String color = "";
  String type = "";
  int price = 10;

  void printmsg() {
    print("Hello everyone !");
  }
}
