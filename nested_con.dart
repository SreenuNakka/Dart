void main(List<String> args) {
  var a = 10, b = 20, c = 30;

  /* print(a);
  print(b);
  print(c);
  */

  if (a > b) {
    if (a > c) {
      print("A is Greater");
    } else {
      print("C is Greater");
    }
  }

  //_________________________________________________________________________

  else if (b > c) {
    if (b > a) {
      print("B is Greater");
    }
  }

  //_________________________________________________________________________

  else {
    print("C is Greater");
  }

 
}
