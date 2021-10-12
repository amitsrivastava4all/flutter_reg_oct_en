import 'dart:io';

void main() {
  String name;
  // name = "Amit";
  print("Enter the Name");
  name = stdin.readLineSync().toString();
  print("Your Name is $name");
  print("Hello Dart"); // \n
  //stdout.write("Hi Dart");
  stdout.writeln("Hi Dart2");
  print("Ok Dart");
}
