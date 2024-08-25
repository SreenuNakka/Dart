void main(List<String> args) {
  Child c1 = new Child();
  c1.property();
  c1.property2();
  c1.property3();
}

class Grand {
  var Name = "Yangaya";
  var age = 70;
  var land = 10;

  property() {
    print("Hello from Grand");
    print(Name);
    print(age);
  }
}

class Parent extends Grand {
  var Name = "Ramulu";
  var age2 = 48;

  void property2() {
    print("Hello from Parent");
    property();
  }
}

class Child extends Parent {
  var Name = "Sree";
  var age3 = 23;

  property3() {
    print("Hello from Child");
    property2();
  }
}
