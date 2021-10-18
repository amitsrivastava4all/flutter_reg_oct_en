import 'dart:io';

void takeNumber() {
  try {
    print("Enter the Range");
    int range = int.parse(stdin.readLineSync().toString());
    print("range is $range");
  } catch (ex) {
    print("U Enter Something Wrong... need to Enter b/w 0 to 9");
    takeNumber();
  }
}

void main() {
  takeNumber();
}
