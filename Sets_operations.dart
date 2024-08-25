void main(List<String> args) {
  var a = {1, 2, 3, 4};
  var b = {1, 2, 3, 5};
  var c = {6};

  // Union

  print(a.union(b)); // all elements from both sets
  print(a.union(c));

  // Intersection

  print(a.intersection(b));
  print(a.intersection(c));

  // difference

  print(a.difference(b));
  print(b.difference(a));
  print(a.difference(c));
  print(c.difference(a));
  
}
