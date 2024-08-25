void main() {
  try {
    print(2);
  } catch (e) {
    print(e);
  } finally {
    print("Hi from Finally");
  }
  print("Success");
}
