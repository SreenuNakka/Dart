void main(List<String> args) {
  child c1 = new child();
  c1.output();
  print("---------------");
  print(c1.name);
  print(c1.age);
  print(c1.location);
  print("---------------");
  c1.display();
}

class Parent {
  var name = "Gopi";
  var age = 23;
  var location = "Nasarapeta";

  display() {
    print(name);
    print(age);
    print(location);
  }
}

class child extends Parent {
  output() {
    //print(name);
    display();
  }
}
