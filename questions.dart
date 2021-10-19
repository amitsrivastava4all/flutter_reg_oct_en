void main() {
  //List<int> prices = [90, 100, 20, 88];
  var prices = [90, 2000, 20, 3000, 188, 100];
  //print(prices.where((element) => element > 1000).length);
  List<int> results = [];
  int len = prices.fold(results, (List<int> previousValue, int element) {
    if (element > 1000) {
      previousValue.add(element);
    }
    return previousValue;
  }).length;
  print(len);
  // int max =
  //     prices.reduce((value, element) => element > value ? element : value);
  // print(max);

  // prices.reduce((value, element) {
  //   if (element > value) {
  //     value = element;
  //   }
  //   print("Value $value Element $element");
  //   return value;

  //   //return element;
  // });
}
