void main(){
  Map<String, int> scores = {
    "Alice": 90,
    "Bob": 85,
    "Charlie": 92,
  };
  print("Original Map: $scores");
  print("Length: ${scores.length}");
  print("Keys: ${scores.keys}");
  print("Values: ${scores.values}");
  scores["David"] = 88;
  print("After Adding David: $scores");
  scores.remove("Bob");
  print("After Removing Bob: $scores");
  print("Score of Alice: ${scores["Alice"]}");
  print("Contains Key 'Alice': ${scores.containsKey("Alice")}");
  print("Contains Value 92: ${scores.containsValue(92)}");
  print("Score of Charlie: ${scores["Charlie"]}");
  scores.update("Alice", (value) => 95);
  print("After Updating Alice's Score: $scores");
  print("Is Empty: ${scores.isEmpty}"); 
  print("Is Not Empty: ${scores.isNotEmpty}");
  scores.forEach((key, value) => print("$key: $value"));
  scores.clear();
  print("After Clearing: $scores");
}