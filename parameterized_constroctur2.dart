class student {
  var name;
  var age;
  var adress;

  student(x, y, z) {
    name = x;
    age = y;
    adress = z;
  }

  void info() {
    print("Name : ${name} ,Age : ${age} ,Adress : ${adress}");
  }
}

// Main Function
void main() {
  student stu1 = new student("Varsha", 22, "Khammam");
  stu1.info();
  student stu2 = new student("Sreen", 23, "Ongulu");
  stu2.info();
}
