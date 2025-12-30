void main(){
  Set<int> numbers = {1, 2, 3, 4, 5};
  print("Original Set: $numbers");
  print("Length: ${numbers.length}");
  numbers.add(6);
  print("After Adding 6: $numbers");
  numbers.remove(3);
  print("After Removing 3: $numbers");
  print("Contains 4: ${numbers.contains(4)}");
  print("Is Empty: ${numbers.isEmpty}");
  print("Is Not Empty: ${numbers.isNotEmpty}");
  print("Reversed Set: ${numbers.toList().reversed.toSet()}");
  numbers.clear();
  print("After Clearing: $numbers");
  //copy to list and back to set
  numbers = {1, 2, 3, 4, 5};
  List<int> numberList = numbers.toList();
  Set<int> newSet = numberList.toSet();
  print("Copied Set from List: $newSet");
  
}