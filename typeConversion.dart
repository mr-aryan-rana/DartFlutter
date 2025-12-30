void main(){
  int intValue = 10;
  double doubleValue = 20.5;
  String intToString = intValue.toString();
  String doubleToString = doubleValue.toString();
  print("Integer Value: $intValue");
  print("Integer to String: $intToString");
  print("Double Value: $doubleValue");
  print("Double to String: $doubleToString");

  int a =  5;
  double b = a.toDouble();
  print("Converted int to double: $a * $b = ${a * b}");
  int c = int.parse("56");
  double d = double.parse("45.67");
  print("Parsed int: $c, Parsed double: $d");
  String s = a.toString();
  print("Converted int to String: $s");
}