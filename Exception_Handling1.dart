void main() {
  try {
    print(42 ~/ 0);
  } on IntegerDivisionByZeroException {
    print("We can't didive a number with zero");
  }
}
