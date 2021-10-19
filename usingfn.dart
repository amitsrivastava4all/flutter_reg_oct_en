void main() {
  List<int> prices = [100, 200, 300, 400, 10, 90, 100];
  print(prices[0]);
  prices[0] = 1000;
  prices.add(100);
  prices.insert(1, 100);
  print(prices);
  // Traverse the List
  // 1st way Traditional
  // for (int i = 0; i < prices.length; i++) {
  //   print(prices[i]);
  // }
  // 2nd way Iterator
  // for (int price in prices) {
  //   print(price);
  // }
  // 3rd way Declerative way
  //prices.forEach((int currentElement) => print(currentElement));
  // print(prices.firstWhere((int element) => element == 100));
  // print(prices.lastWhere((int element) => element == 100));
  print("Where");
  Iterable<int> itr = prices.where((element) => element == 11100);
  print(itr.length);
  //prices.sort((int first, int second) => first.compareTo(second));
  //print("Asc Order $prices");
  // prices.sort((int first, int second) => second.compareTo(first));
  prices.sort((int first, int second) => second - first);
  print("Desc Order $prices");
  List<String> names = ["amit", "ram", "anil", "ajay", "shyam"];
  names.sort((String first, String second) => first.compareTo(second));
  print("NAMes are $names");
  print(
      prices.any((element) => element >= 900) ? "Any Found" : "Not Any Found");
  print(prices.every((element) => element >= 10) ? "All Satisfy" : "Not All");
  prices = [];
  int total = prices.fold(0, (int acc, int element) => acc + element);
  print(total);
  print(prices.reduce((int value, int element) => value + element));

  //itr.forEach((element) => print(element));
  //print(itr);
}
