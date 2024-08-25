void main(List<String> args) {
  // String Concation

  String first_name = "Nakka";
  String second_name = "Sreenu";
  String name = "";
  print(first_name + " " + second_name);

  // is Empty

  print(first_name.isEmpty);
  print(name.isEmpty);

  // is Not_Empty

  print(first_name.isNotEmpty);
  print(name.isNotEmpty);

  // length of string

  print(first_name.length);
  print(second_name.length);

  // upper_case_method and lower_case_method

  var name2 = "hehe";
  var name3 = "WOW";

  print(name2.toUpperCase());
  print(name3.toLowerCase());

  // trim method this method only remove last spaces or first spaces

  var name4 = "  Sree";
  print(name4.trim());

  // replaceAll

  var num5 = "teh";
  print(num5.replaceAll('teh', "the"));

  // Split Method

  var num6 = "Sree nu Nakka";
  print(num6.split(""));
  print(num6.split(" "));

  // SubString it will took 2 index values 

  var b = "Nakka Sreenu";
  print(b.substring(0, 5));
}
