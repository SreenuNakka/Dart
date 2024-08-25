class student {
  var name;
  var age;
  var adress;
  static var college = "Youtube"; // we can not change once assigned

  void info() {
    print("Name: ${name},Age: ${age},Adress: ${adress}, College :${college}");
  }
}

void main() {
  student stu1 = new student();
  stu1.name;
}
