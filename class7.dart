void main(List<String> args) {
  Building western = new Building("Al fatima", 40, 80);
  western.name = "AL fatima";
  western.noOffalts = 40;
  western.noOfbedroom = 80;
  western.Notice();

  Building southern = new Building("Moon", 30, 60);
  southern.name = "Moon ";
  southern.noOffalts = 30;
  southern.noOfbedroom = 60;
  southern.Notice();
}

class Building {
  String name = "";
  int? noOffalts;
  int? noOfbedroom;

  Notice() {
    print("ALERT !");
  }

  Building(this.name, this.noOffalts, this.noOfbedroom);
}

class FLats {
  int? flatnumber;
  int? flattype;
}
