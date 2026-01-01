//Task is to create a Dart program that take input from user and that is not empty or null
import 'dart:io';
void main(){
  String? input;
  do {
    stdout.write("Please enter some input (cannot be empty or null): ");
    input = stdin.readLineSync();
    if (input == null || input.isEmpty) {
      print("Input cannot be empty or null. Please try again.");
    }
  } while (input == null || input.isEmpty);
  
}