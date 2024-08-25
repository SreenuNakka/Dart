// lists are ordered collection and it allows duplicate values
// [] square brackets are used for lists

void main(List<String> args) {
  // creation of lists

  List a = [1, 2.4, true, "He"]; // method 1
  var b = [4, 6.0, false, "Hi"]; // method 2
  List<int> d = [1, 2, 3];      // method 3

  print(a);
  print(b);

  // accessing index positions

  print(a[2]);

  // length property

  print(a.length);

  // reversed property

  print(a.reversed);

  // first and last properties

  print(a.first);
  print(a.last);

  // Empty and Not Empty

  print(a.isEmpty);
  print(a.isNotEmpty);

  // single property

  List c = [4];

  print(c.single);

  // add method

  a.add("Sreenu");
  print(a);

  // addAll method

  b.addAll(["Hello,4.2,6"]);
  print(b);

  // insert method

  a.insert(1, "New");
  print(a);

  // insertAll method

  b.insertAll(1, [2, 4, true]);
  print(b);

  // update method

  a[0] = 11;
  print(a);

  // replace Range

  a.replaceRange(0, 3, [1, true, 4.6]);
  print(a);

  // remove method : it will remove element  method

  a.remove(true);
  print(a);

  // remove At

  a.removeAt(0);
  print(a);

  // remove Last

  a.removeLast();
  print(a);

  // remove range

  a.removeRange(0, 3);
  print(a);

  // clear method

  a.clear();
  print(a);

  // for each loop

  List list1 = [1, 2, 3, 4, 5];

  list1.forEach((i) {
    print(i);
  });
}
