void main() {
  // add(10, a2: 20, a1: 11); // we need to pass name
  welcome("Hey");
  welcome("Hey", b: "You");
}

void add(a, {a1, a2, a3}) {
  print(a);
  print(a1);
  print(a2);
  print(a3);
}

void welcome(a, {b = "Welcome"}) {
// optional named parameters with deafult values

  print(a);
  print(b);
}
