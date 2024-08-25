void main(List<String> args) {
  // String
  String surname = "Nakka";
  print(surname);
  var name = "Sreenu";
  //integer type

  int age = 19;
  age = 20; // updating value 
  var age2 = 21;
  print(age2);
  print(age);

// dynamic type 

  dynamic job = "Software";
  print(job);

// double type which are similar to float

  double weight = 74.4;
  print(weight);

// boolean type either true or false

  bool doing_job = true;
  print(doing_job);

  // string interpolletion
  print(
      "My name is ${name} I am ${age + 3} years old .I am a ${job} developer");
}
