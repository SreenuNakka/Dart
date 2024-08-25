void main() {
  parrot p1 = new parrot();
  p1.fly();
  p1.dis();
}

class bird {
  void fly() {
    print("birds can fly");
  }
}

class parrot extends bird {
  dis() {
    fly();
  }
}
