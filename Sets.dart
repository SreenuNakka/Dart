// Unordered collection and doesn't allow duplicates
// {} curly brackets are used for Sets
void main(List<String> args) {
  // creation of sets

  var a = {1, 2.9, true, "Sreenu", "Ram"}; // method 1
  print(a);

  Set<int> b = {1, 2, 3, 4}; // method 2
  print(b);

  Set c = {1, 3.8, false, "Hello"}; // method 3
  print(c);

  // add property

  a.add(21);
  print(a);

  // addAll

  a.addAll([3, 4.5, true, false]);
  print(a);

  // contains

  print(a.contains(2.9));
  print(a.contains("Sr"));

  // index
  print(a.elementAt(1));

  // remove

  a.remove(true);
  print(a);

  // remove All

  a.removeAll([1, 2.9]);
  print(a);

  // clear

  a.clear();
  print(a);

  // length
  print(a.length);

  // first

  print(a.first);

  // last

  print(a.last);

  // isEmpty or isNot Empty

  print(a.isEmpty);
  print(a.isNotEmpty);

  // single
  var b1 = {6};
  print(b1.single);

  // for each method

  var d = {1, 2, 3, 4, 5};

  d.forEach((i) {
    print("* " * (i));
  });
}
