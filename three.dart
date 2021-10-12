void main() {
  // Data Types
  // Basic
  int age = 21;
  double salary = 9000.20;
  bool att = true;
  String name = "Amit";
  print(age.toString());
  int sal = salary.toInt();
  double e = age.toDouble();
  String num = "2000";
  int g = int.parse(num, radix: 8);
  print(g);
  g = int.parse(num);
  print(g);
}
