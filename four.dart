void main() {
  String name = "Amit";
  name = 'Amit';
  name = 'ghdfjkghjdkfhgdfkhj'
      'ghdfjkghdfjkghdkfjghdgjhdfkjgd'
      'rwerettrterre';
  //print(name);
  name = '''
  gjdfkgjdfjkg
  gyrerytetr
  vbxcjvbxcbvmnbcx
  ghadfsaghdfa
  ''';
  print(name);
  name = 'Hello ' + ' Dart';
  name = 'Hello' 'Dart';
  print(name[0]); // 0th char (H)
  print(name.codeUnitAt(0)); // One ASCII char
  print(name.codeUnits); // Every Char ASCII in form of List
  print(name.toUpperCase());
  print(name.startsWith("Hel"));
  print(name.endsWith("art"));
  print(name.contains("Dart"));
  print(name.indexOf("lo"));
  print(name.substring(2));
  print(name.substring(2, 4));
  print("    Amit     ".trim());
  var list = "A-10, Shakti Nagar, Delhi-7".split(",");
  print(list);

  print(name);
  print(name.runtimeType);
  print(name is String);
  print(name.length);
  print(name.isEmpty);
  print(name.isNotEmpty);
}
