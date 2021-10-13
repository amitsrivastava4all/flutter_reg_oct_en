// Operators in Dart

// Aliasing Operator
import 'dart:math' as mathobj;

sin(int x) {
  print("This is my sin fn $x");
}

void main() {
  print(mathobj.sin(10));
  sin(10);

  int a = 10;
  int b = 20;
  int c = a + b;
  c = a - b;
  c = a ~/ b;
  print(c); // c.toString()
  double d = a / b;
  print(d);
  // Equality OPerator
  print(10 == 10);
  print(10 != 20);

  // Null Aware Operators
  String? name;
  print("Your Name is ${name ?? 'No Name'}");
  //name = "Amit";
  // Null Aware Assignment Operator
  name ??= "Hello";
  print("Your Name is ${name}");
  // c = (a / b).toInt();

  // Test Operators
  var city = "Delhi";
  print(city is String);
  if (city is String) {
    print(city.toUpperCase());
  }
  if (city is! String) {}

  // Cascade Notations
  String firstName = "amit";
  // String chain operations
  firstName.substring(1).toUpperCase().length;
  List<int> list = [10, 20, 30];
  list..add(100)..add(200)..add(300)..add(400);
  print(list);
  // list.add(1);
  // list.add(2);
  // list.add(3);

  // Null Aware Property Access
  int? x = 10;
  if (firstName.length > 3) {
  } else {
    x = 10;
  }
  print("Even ${x?.isEven}");
  print(x);
  int z = 100;
  // Ternary Operator
  print(z == 100 ? "Ok" : "Bye");
}
