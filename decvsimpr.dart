int add(int x, int y) {
  int z;
  z = x + y;
  return z;
}

// Passing a function as an argument , it treated as function callback
Function fold(Function fn) {
  print(fn(10, 20));
  return () {
    return "I am a Function";
  };
}

void main() {
  Function fn2 = fold(add);
  print(fn2());
  int w = 100;
  Function fn = () {};
  List<int> prices = [90, 100, 20, 70, 55];
  // Problem Statement
  // Write a code , which do the sum of prices greater than 50
  // Imperative Approach

  // int sum = 0;
  // for (int i = 0; i < prices.length; i++) {
  //   if (prices[i] > 50) {
  //     sum += prices[i];
  //   }
  // }
  // print("Total Price is $sum");
  prices.fold(0, (int sum, int currentPrice) => sum + currentPrice);
  int result = prices.fold(0, (int sum, int currentPrice) {
    if (currentPrice > 50) {
      sum = sum + currentPrice;
    }
    return sum;
  });
  print(result);
}
