void main() {
  // Spread Operartor
  List<int> list = [1, 2, 3, 4];
  List<int> list2 = [10, 20, 30];
  List<int>? list4; // list4 is null
  // List<List<int>> list3 = [list, list2];
  List<int> list3 = [...list, ...list2, ...?list4];
  print(list3);
}
