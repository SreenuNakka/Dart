void main() {}

class grand {
  var land = 5;
  var gold = 1;

  void house() {
    print("From grand");
  }
}

class Parent extends grand {
  var car = "TATA";
  var balance = 1234566;

  void loan() {
    print("loan from parent");
    print(land);
    print(gold);
  }
}

class child extends Parent {
  void salary() {
    print(land);
    print(car);
    house();
    loan();
  }
}
