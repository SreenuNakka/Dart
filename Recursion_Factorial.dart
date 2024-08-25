void main() {
  print(fun(5));
}

int fun(a) {
  if (a <= 1) {
    return 1;
  } else {
    return (a) * fun(a - 1);
  }
}
