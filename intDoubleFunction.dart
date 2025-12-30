void main(){
  int intValue = 10;
  double doubleValue = 20.5;
  print("Integer Value: $intValue");
  print("Integer Functions");
  print("Is Even: ${intValue.isEven}");
  print("Is Odd: ${intValue.isOdd}");
  print("Absolute Value: ${intValue.abs()}");
  print("Square: ${intValue * intValue}");
  print("Double Value: $doubleValue");
  print("Double Functions");
  print("Ceiling: ${doubleValue.ceil()}");
  print("Floor: ${doubleValue.floor()}");
  print("Round: ${doubleValue.round()}");
  print("Truncate: ${doubleValue.truncate()}");
  print("To Int: ${doubleValue.toInt()}");
  print("To String: ${doubleValue.toString()}");
}