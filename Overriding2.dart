void main(List<String> args) {
  MySelf m1 = new MySelf();
  m1.language();
}

class MyDad {
  var Name = "Ramulu";
  var age = 48;

  void language() {
    print("I Don't know how  to speak Hindi");
  }
}

class MySelf extends MyDad {
  var Name = "Sree";
  var age = 23;

  language() {
    print("I know how to speak Hindi");
  }
}
