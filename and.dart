void main(List<String> args) {
  var a = 10, b = 2, c = 30;

  if (a < b && a < c) {
    print("A is Small");
  } else if (b < c && b < a) {
    print("B is Small");
  } else {
    print("C is Small");
  }
}
