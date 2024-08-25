

class student {
  var name;
  var age;
  var adress;

  // named constructor

  student.Sree(x, y, z) {
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
  student stu1 = new student.Sree("Gopi", 23, "Nasarapeta");
  stu1.info();
}
