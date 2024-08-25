void main(List<String> args) {
  Parent p1 = new Parent();
  print(p1.name);
  p1.display1();

  child c1 = new child();
  c1.output();
}

class Parent {
  var name = "Sree";
  var age = 23;

  display1() {
    print(name);
    print(age);
  }
}

class child {
  Parent p1 = new Parent();

  output() {
    print(p1.name);
    p1.display1();
  }
}
