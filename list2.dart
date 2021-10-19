void main() {
  List<int> prices = [90, 10, 20, 130, 7];
  int r = prices.reduce((value, element) {
    if (element > value) {
      value = element;
    }
    return value;
  });
  print("Max Price is $r");

  //prices.skip(2).forEach((element) => print(element));
  // prices
  //     .skipWhile((int currentElement) => currentElement >= 10)
  //     .forEach((element) => print(element));
  List<int> result =
      prices.takeWhile((int currentElement) => currentElement >= 10).toList();
  //.forEach((element) => print(element));
  result.forEach((element) => print(element));
}
