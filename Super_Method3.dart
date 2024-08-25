void main(List<String> args) {
  child c1 = new child("Software", 300000000);
  print(c1.name);
  print(c1.age);
  print(c1.job);
  print(c1.salary);
}

class parent {
  var name;
  var age;

  parent(var name1, var age1) {
    name = name1;
    age = age1;
  }
}

class child extends parent {
  var job;
  var salary;

  child(var job1, var salary1) : super("Sree", 23) {
    job = job1;
    salary = salary1;
  }
}
