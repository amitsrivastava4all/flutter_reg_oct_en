void main() {
  Set<int> s1 = {10, 20, 3, 4, 10, 20};
  Set<int> s2 = {1, 2, 2, 2, 3, 4};
  s1.add(30);
  Set<int> s3 = s1.difference(s2);
  print("Set s3 $s3");
  Set<int> s4 = s1.intersection(s2);
  print("Intersection $s4");
  s4 = s1.union(s2);
  print("Union $s4");
}
