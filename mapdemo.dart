void main() {
  Map<String, int> phoneMap = {"amit": 2222, "ram": 5555, "shyam": 3333};
  print(phoneMap["amit"]);
  phoneMap["amit"] = 7777;
  print(phoneMap["amit"]);
  int? result = phoneMap.remove("ram");
  print(result);

  phoneMap.putIfAbsent("amitabh", () => 6543);
  print(phoneMap);
}
