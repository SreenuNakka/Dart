void main() {
  print(Function1(2, 3, 4));
  String a = Function1(3, 4, 5);
  print(a);
}

String Function1(int a, int b, int c) {
  return ("${a}+${b}+${c} = ${a + b + c}");
}
