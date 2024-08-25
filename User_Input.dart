import 'dart:io';

void main() {
  stdout.write("What is your name :");
  String? name = stdin.readLineSync();
  print(name);
  stdout.write("Age :");
  var age = stdin.readLineSync();
  print(age);
}
