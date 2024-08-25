void main() {
  child c1 = new child();
  c1.hashCode;
}

class parent {
  parent(var a, var b) {
    print(a + b);
  }
}

class child extends parent {
  child() : super(10, 20) {
    print("Hello from child");
  }
}
