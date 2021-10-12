//import 'dart:core'; // by default
// dart:core it is a package
// main is a function and it is an entry point of dart program
void main(){
  // print it is a function
  print("Hello Dart");
  print(10.toString());
  int firstNumber =100;
  int? secondNumber; // ? might be null
  print(secondNumber);
  print(secondNumber.runtimeType);
  print(firstNumber.runtimeType);
  print(firstNumber.runtimeType.runtimeType);
  print(secondNumber.runtimeType.runtimeType);
  secondNumber = 200;
  print("Value of Variable is $firstNumber");
  print("Sum is ${firstNumber + secondNumber}");
  // toString , convert type into a String
  print("firstNumber is "+firstNumber.toString());
  
  
}
