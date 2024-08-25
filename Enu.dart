enum months { Jan, Feb, Mar, apr, May }

void main() {
  print(months.values);
  months.values.forEach((i) {
    print(i);
  });

  print(months.values.length);
  print(months.values.reversed);
  print(months.values.last);
}
