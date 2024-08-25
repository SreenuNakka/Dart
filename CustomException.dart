class Password implements Exception {
  var msg;
  var errorcode;

  // password less than 6 characters error code 1234578

  Password(msg, errorcode) {
    this.msg = msg;
    this.errorcode = errorcode;
  }

  @override
  String toS() {
    return "Message : $msg,Errorcode :$errorcode";
  }
}

void main(List<String> args) {
  var pass = "2234";

  try {
    if (pass.length < 6) {
      throw Password("Password length should be more than 5 ", 333);
    } else {
      print("Accepted");
    }
  } catch (e) {
    print(e);
  }

  Password p1 = new Password("jnansn", 322);
  print(p1.msg);
}
