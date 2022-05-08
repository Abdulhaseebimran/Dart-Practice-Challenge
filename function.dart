void main() {
  // int p = multiply(12, 32);
  // print(p);
  printtable(2);

  printtable(3);
}

int multiply(a, b) {
  return a * b;
}

printtable(table) {
  for (var i = 1; i <= 10; i++) {
    print("$table * $i = ${table * i}");
  }
  print("\n\n\n");
}
