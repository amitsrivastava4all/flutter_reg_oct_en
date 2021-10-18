void main() {
  // print(countDown());
  // print(countDown());
  // print(countDown());
  Function fn = init();
  print(fn());
  print(fn());
  print(fn());
  //count = 100101010;
  //print(count);
}

Function init() {
  int count = 0;
  int countDown() {
    count++;
    return count;
  }

  return countDown;
}
