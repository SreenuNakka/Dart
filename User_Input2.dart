import 'dart:io';

void main() {
  print("What is Your Name");
  var Name = stdin.readLineSync();
  print("Hi ${Name} what is your age");
  var age = stdin.readLineSync();
  print(age);
}
