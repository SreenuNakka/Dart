void main() {
  try {
    print(2 ~/ 0);
  } catch (ef) {
    print(ef);
    print("Error from catch ");
  }
  print("Success");
}
