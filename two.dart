void main() {
  int x; // never null
  int? y; // might be null
  var z = 100; // Type Inference
  const MAX = 100; // so value cant be change
  const int MIN = 1;
  final int AVG = 5;
  const String g = "Amit";

  //g = "ram";
  //MAX++; // Error
  final StringBuffer sb = new StringBuffer();
  sb.write("Amit");
  sb.write("Srivastava");
  //sb = new StringBuffer();
  // Conventions for Variable Decleration
  /*
  Start with Char
  Can be AlphaNumeric
  Keywords not allowed
  In Special chars $ _
  Space not Allowed
  CamelCase for MultiWord Variable
  e.g priceWithGST
  */

  // Conventions for const or final decleration
  // ALL CAPS eg MAX , MIN
}
