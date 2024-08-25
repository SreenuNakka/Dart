void main(List<String> args) {
  String a = "23";
  String b = "7.7";
  print(a + b);

  // converting string to num

  var a1 = num.parse(a);
  var b1 = num.parse(b);
  print(a1 + b1);

  //is Even
  var num1 = 22;
  print(num1.isEven);
  print(num1.isOdd);

  // is Odd

  int num2 = -21;
  print(num2.isOdd);
  print(num2.isOdd);

  // is Negative

  print(num1.isNegative);

  // abs methods it will make your number positive

  print(num2.abs());

  // Ceil Method it increase the value

  double num3 = 21.5;
  print(num3.ceil());

  // floor it decrease the value

  print(num3.floor());

  // round method it will print near by number 

  print(num3.round());

  
}
