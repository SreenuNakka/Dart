//Class creation

class Student_Details {
  var name;
  var age;
  var adress;
  var job;

  void info() {
    print("Name : ${name} ,Age :${age},Address :${adress},Job:${job}");
  }
}

void main() {
  // Object

  Student_Details student_1 = new Student_Details();
  student_1.name = "Gopi";
  student_1.age = 23;
  student_1.adress = "Chintapalli_Street";
  student_1.job = "Civil_engineer";

  Student_Details student_2 = new Student_Details();
  student_2.name = "Vamsi";
  student_2.age = 22;
  student_2.adress = "Chintapalli_Street";
  student_2.job = "Software_engineer";
  //print(student_1.age);

  student_1.info();
  student_2.info();
}
