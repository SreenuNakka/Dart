void main(List<String> args) {
  List a = [1, 2, 3, 4, 5, 6, 8, 9, 13, 51, 16, 18, 10, 2, 4, 0];
  for (var i in a) {
    if (i < 5) {
      print(i);
    }
  }

  print("-------------------------------------------");

  for (var i = 0; i < a.length; i++) {
    if (a[i] < 5) {
      print(a[i]);
    }
  }
  print("-------------------------------------------");

  //print([for (var i in a) if (i<5) i]);
  print([
    for (var i in a)
      if (i < 5) i
  ]);
}
