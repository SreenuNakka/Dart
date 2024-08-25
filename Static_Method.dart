class vechile {
  var company;
  var speed;
  var fuel;
  static var Saftey = "Yes";

  static display() {
    print("Hello from static");
  }

  vechile(x, y, z) {
    company = x;
    speed = y;
    fuel = z;
  }

  void info() {
    print(
        "Vechile : ${vechile}, company : ${company} , Speed : ${speed} , Fule : ${fuel}");
  }
}

void main() {
  vechile v1 = new vechile("Car", 130, "Petrol");
  v1.info();
  vechile.display();
}
