void main() {
  Hen h1 = new Hen();
  h1.dis();
}

class bird {
  var fly = "Yes";

  flying() {
    print("It can fly");
  }
}

class Hen extends bird {
  @override
  flying() {
    print("It can't fly");
  }

  var fly = "No";
  dis() {
    print(fly);
    print(super.fly);
    flying();
    super.flying();
  }
}
