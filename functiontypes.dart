// Anonymous Function
void main() {
  // List<Function> fnList = calc();
  // print(fnList[0](100, 200));
  // print(fnList[1](100, 200));
  Map<String, Function> map = calc();
  Function? fn = map["Adder"];
  if (fn != null) {
    print(fn(10, 20));
  }
  //print(map["abcd"](10, 20));
  Function add = (String name, int age) {
    return "Name $name Age $age";
  };
  customer(add); // Passing function as an argument
}

// function can return an function
//List<Function> calc() {
Map<String, Function> calc() {
  int z = 100; // variable expression
  Function add = (x, y) {
    // a variable can store a function reference
    // function expression or Anonyomus function
    return x + y;
  };
  Function sub = (x, y) {
    return x - y;
  };
  // a function can return a variable and can pass a variable
  //return [add, sub];
  return {"adder": add, "subtract": sub};
}

// callback function
customer(Function add) {
  String result = add("Amit", 21);
  print(result);
}
