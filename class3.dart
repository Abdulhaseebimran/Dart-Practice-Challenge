void main(List<String> args) {
  Pen mypen = Pen();
  mypen.color = "Blue";
  print(mypen.color);
  mypen.type = "gelpen";
  print(mypen.type);

  mypen.write();
}

class Pen {
  String color = "";
  String type = "";

  write() {
    print("Pen is write something ");
  }
}
