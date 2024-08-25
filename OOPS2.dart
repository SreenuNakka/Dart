class Car_Details {
  var company;
  var price;
  var speed;
  var fuel;

  void info() {
    print("Company : ${company},Price : ${price},Speed :${speed},Fuel : ${fuel}");
  }
}

void main() {
  Car_Details car_1 = new Car_Details();
  Car_Details car_2 = new Car_Details();

  car_1.company = "Maruthi";
  car_1.price = 1000000;
  car_1.speed = 100;
  car_1.fuel = "Petrol";

  car_2.company = "Tata";
  car_2.price = 1500000;
  car_2.speed = 150;
  car_2.fuel = "Desiel";

  car_1.info();
  car_2.info();
}
