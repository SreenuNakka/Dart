void main(List<String> args) {
  a1(10);
  a1(10, 20);
  
}

void a1(a, [b]) {
  if (b.runtimeType != Null) {
    print(a + b);
  } else {
    print(a);
  }
}

