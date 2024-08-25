class student {
  var name;
  var age;
  var adress;
  static var college = "Youtube"; // we can not change once assigned

  student(name, age, adress) {
    this.name = name;
    this.age = age;
    this.adress = adress;
  }

  static void display() {
    // Static Method
    print("Hello from static metho");
  }

  void info() {
    print("Name: ${name},Age: ${age},Adress: ${adress}, College :${college}");
  }
}

void main() {
  student stu1 = new student("Sree", 23, "Yerra");
  stu1.info();
  student.display();
}
