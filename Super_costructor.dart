void main(List<String> args) {
  child c1 = new child("CivilEngineer", 40000000);
  print(c1.name);
  print(c1.age);
  print(c1.job);
  print(c1.salary);
}

class parent {
  var name;
  var age;
  parent(name1, age1) {
    name = name1;
    age = age1;
  }
}

class child extends parent {
  var job;
  var salary;
  child(job1, salary1) : super("Gopi", 23) {
    job = job1;
    salary = salary1;
  }
}
