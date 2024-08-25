void main(List<String> args) {
  child_2 c1 = new child_2();
  print(c1.car);
  print(c1.balance);
  c1.display2();
}

class Parent1 {
  var car = "TATA";
  var balance = 1234566;
}

class child_1 extends Parent1 {
  var bike1 = "KTm";

  display() {
    print(car);
    print(balance);
  }
}

class child_2 extends Parent1 {
  display2() {
    print(car);
    print(balance);
    child_1 c2 = new child_1();
    print(c2.bike1);
  }
}
