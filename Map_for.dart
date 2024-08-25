void main() {
  var a = {"Name": "Sreenu", "Age": 23};
  a["Age"] = 21;
  a.addAll({'mobile': "redmi", "Job": "software"});

  /* var friends = new Map();
  print(friends);
  print(a.keys);
  a.addAll({'mobile': "redmi", "Job": "software"});
  print(a);
  a.remove("mobile");
  print(a); */

  a.forEach((key, value) {
    print("${key} : ${value}");
  });
}
