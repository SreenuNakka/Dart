void main(List<String> args) {
  print(factorial(5));
}

// factorial

int factorial(a) {
  if (a <= 1) {
    return 1;
  } else {
    return (a) * factorial(a - 1);
  }
}
