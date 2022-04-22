void main(List<String> args) {
  Phone myphone = new Phone("ABDUL HASEEB", "SAMSUNG");
  print(myphone.name);
  print(myphone.model);
  // print(myphone);
}

class Phone {
  String name = "";
  String model = "";

  call() {
    print("$name is calling");
  }

  Phone(name, model) {
    this.name = name;
    this.model = model;

    this.call();
  }
}
