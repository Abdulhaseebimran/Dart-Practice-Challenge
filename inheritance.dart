void main(List<String> args) {
  var odj = Circle();
  odj.dis();
  odj.cir();

  var odj1 = Square();
  odj1.dis();
  odj1.squ();
}

class Shape {
  dynamic dis() {
    print("parent class");
  }
}

class Circle extends Shape {
  dynamic cir() {
    print("circle (child) class");
  }
}

class Square extends Shape {
  dynamic squ() {
    print("Square (child) class");
  }
}
