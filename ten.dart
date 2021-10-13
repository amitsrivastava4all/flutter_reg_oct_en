// labeled loops
void main() {
  OUTER:
  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 3; j++) {
      if (i == j) {
        break OUTER;
        //continue OUTER;
        //continue; // skip the current iteration
        //break; // exit from the current loop
      }
      print("I is $i and J is $j");
    }
  }
}
