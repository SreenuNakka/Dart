void main(List<String> args) {
  //Parent p1 = new Parent();

  child c1 = new child();
  c1.output();
  print(c1.name);
  print(c1.age);
  c1.display1();
}

// Parent Class

class Parent {
  var name = "Sree";
  var age = 23;

  display1() {
    print(name);
    print(age);
  }
}

// Child Class

// inheritance

class child extends Parent {
  //Parent p1 = new Parent();

  output() {
    print(name);
    display1();
  }
}
