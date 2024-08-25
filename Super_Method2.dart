void main(List<String> args) {
  child c1 = new child();
  c1.hashCode;
}

class parent {
  parent(var a, var b) {
    print(a + b);
  }
}

class child extends parent {
  child() : super(1, 2) {
    print("From child");
  }
}
