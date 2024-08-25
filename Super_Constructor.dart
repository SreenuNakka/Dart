void main(List<String> args) {
  child c1 = new child();
  c1.display();
}

class parent {
  var num = 10;

  void lan() {
    print("I know English");
  }
}

class child extends parent {
  var num = 20;
  void lan() {
    print("I Don't to English");
  }

  void display() {
    print(num);
    print(super.num); //parent p1 = new parent();
    lan();
    super.lan();
  }
}
