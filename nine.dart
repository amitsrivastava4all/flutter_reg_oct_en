// LOOPS
void main() {
  List<int> list = [10, 20, 30, 40, 50];
  List<int> list2 = [1000, 2000, for (int i in list) i, 999, 777];
  print(list2);
  // for (int i in list) {
  //   print(i);
  // }
  // for (int i = 0; i < list.length; i++) {
  //   print(list[i]);
  // }
  // int i = 0;
  // while (i < list.length) {
  //   print(list[i]);
  //   i++;
  // }
  // int j = 10;
  // do {
  //   print("One time");
  // } while (j < 0);
}
