void main() {
  List a = [1, 1, 2, 3, 5, 8, 13, 21];
  List b = [1, 2, 3, 5, 10, 11];

  Set c = {};

  for (var i in a) {
    for (var j in b) {
      if (i == j) {
        c.add(i);
      }
    }
  }
  print(c);
  print(c.toList());
}
