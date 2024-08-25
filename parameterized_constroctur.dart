class Student_Details {
  var name;
  //var age;
  //var adress;

  /// parameterized constructor

  Student_Details(String x, int y, String z) {
    print("$x, $y, $z");
  }
}

// Main Function

void main(List<String> args) {
  Student_Details stu2 = new Student_Details("Sree", 23, "Ongule vari vedhi");
  stu2.name;
}
