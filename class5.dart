void main(List<String> args) {
  Human human1 = new Human("ABDUL HASEEB");
  // human1.sleep();

  print("--------------------------");

  Human human2 = new Human("Abdullah");
  // human2.sleep();
}

class Human {
  String name = ""; // attributes
  int age = 0;
  int cnic = 1234;

  eat() {
    print("$name is eating iftari ");
  }

  // Behaviour
  sleep() {
    print("$name is sleeping after iftari");
  }

  Human(name) {
    this.name = name; // constructor
    this.eat();
    this.sleep();
  }
}
