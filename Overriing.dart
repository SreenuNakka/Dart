void main() {
  Son s1 = new Son();
  s1.display();
  father f1 = new father();
  f1.driving();
}

class father {
  var land = 5;
  var house = "Duplex";

  void driving() {
    print("I am Unable to drive car");
  }
}

class Son extends father {
  @override // Here we are overriding the parent class method
  void driving() {
    print("I know how to Drive car");
  }

  void display() {
    driving();
  }
}
