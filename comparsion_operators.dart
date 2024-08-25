void main(List<String> args) {
  var a = 10;
  var b = 20;

  print("$a < $b = ${a < b}");
  print("$a > $b = ${a > b}");
  print("$a == $b = ${a == b}");
  print("$a != $b = ${a != b}");
  print("$a <= $b = ${a <= b}");
  print("$a >= $b = ${a >= b}");

  // condition
  print(a > b ? "A is greater " : "B is greater");
}
