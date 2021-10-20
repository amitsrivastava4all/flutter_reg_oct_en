dynamic add({dynamic x = 0, dynamic y = 0}) {
  if (x is int && y is String) {
    return x.toString() + y;
  } else if (x is String && y is int) {
    return x + y.toString();
  }
  return x + y;
}

void main() {
  assert(add() == 0, "Wrong Value");
  assert(add(x: 10) == 10, "Wrong Value of Y");
  assert(add(x: 10, y: 20) == 130, "Wrong Value of X & Y");
  assert(add(x: "Amit", y: 10) == "Amit10", "Wrong value of String and int");
  assert(add(x: 10, y: "Amit") == "10Amit", "Wrong value of int and String");
}
