void main() {
  child c1 = new child();
  c1.salary();
  print("-------------------");
  c1.loan();
  print("-------------------");
  c1.house();
  print("-------------------");

  print(c1.land);
  print(c1.gold);
  print(c1.car);
  print(c1.balance);
}

class grand {
  var land = 5;
  var gold = 1;

  void house() {
    print("From grand");
     print(land);
    print(gold);
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
