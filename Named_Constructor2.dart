class car {
  var company;
  var speed;
  var fuel;
  var miolage;

  car.maruthi(company, speed, fuel, miolage) {
    this.company = company;
    this.speed = speed;
    this.fuel = fuel;
    this.miolage = miolage;
    // first print
    print("${this.company},${this.speed},${this.fuel},${this.miolage}");
  }

   void info() {
    // second print
    print(
        "Company : ${company},  Speed : ${speed}, Fuel : ${fuel}, Miolage : ${miolage}");
  } 
}

void main(List<String> args) {
  car Car1 = new car.maruthi("TATA", 120, "Petrol", 12);
  Car1.info();
}
