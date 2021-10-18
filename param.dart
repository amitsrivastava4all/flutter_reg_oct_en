//optional positional param
//final Function add = ([int a = 0, int b = 0]) => a + b;
// Optional Named param
final Function add = (
        {int a = 0, required int b, int c = 0, required int d, int e = 0}) =>
    a + b + c + d + e;
main(List<String> commandLineArgs) {
  int total = 0;
  for (String s in commandLineArgs) {
    total += int.parse(s);
  }
  print("Total is $total");
  print("Command Line Args $commandLineArgs");
  // print(add(b: 100, d: 200));
  // print(sum([11, 2, 3, 4, 5, 6, 67, 7]));
}

int sum(List<int> list) {
  int total = 0;
  for (int val in list) {
    total += val;
  }
  return total;
}
