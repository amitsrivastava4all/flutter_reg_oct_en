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

// Closure = Fn + Lexical Scope
Function init() {
  int count = 0; // Lexical Scope
  int countDown() {
    int x = 0; // Local Scope
    count++;
    return count;
  }

  return countDown; // Fn + Lexical Scope is return
}
