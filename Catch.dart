void main() {
  try {
    var list1 = [1, 2, 3, 4];
    print(list1[4]);
  } catch (e) {
    print(e);
    print("Error");
  }
  print("Success");
}
