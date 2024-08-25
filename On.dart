void main() {
  try {
    var list1 = [1, 2, 3, 4];
    print(list1[4]);
  } on RangeError {
    
    print(" Range Error");
  }
  print("Success");
}
