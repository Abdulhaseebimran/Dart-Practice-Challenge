void main(List<String> args) {
  Pen mypen = Pen("RED");
  Pen mypen1 = Pen("Black");

  mypen.printpencolor();
  mypen1.printpencolor();
}

class Pen {
  String color = "";
  String type = "";
  int price = 10;

  void printpencolor() {
    print("The pen color is $color");
  }

  Pen(String color) {
    this.color = color; // contructor
  }
}
