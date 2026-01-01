import 'dart:io';

int sum(int a, int b){
  return a + b;
}

//multi value return function 
(int, String, bool, String) multiReturn(){
  return (42, "DartLang", true, "Flutter");
}

({int age, String city, bool isStudent}) multiReturn2(){
  return (age: 25, city: "New York", isStudent: false);
} 

void greet(){ //no parameter 
  print("Hello, Welcome to Dart programming.");
}
void greeting({String name="Guest"}){ //default parameter
  print("Hello, $name! Welcome to Dart programming.");
}

void test({required String message, required int marks}){ //named parameter
  print("$message, $marks");
}

void test2(String message, bool status,{required marks}){ //positional parameter
  if(status){
    print("$message, And Your Marks is $marks");
}
}

Function f1(){
  return () {
    print("This is a function returned from another function.");
  };
}
//Arrow function
void greetArrow() => print("Hello from Arrow Function!");


void main() {
  greetArrow();
  var func = f1();
  func();  
  var result2 = multiReturn2();
  print("Age: ${result2.age}");
  print("City: ${result2.city}");
  test2("Your Result is Pass", true, marks: 88);

  var (number, text, flag, framework) = multiReturn();
  print("Number: $number");
  print("Text: $text");
  print("Flag: $flag");
  print("Framework: $framework");
  
  var newVar = multiReturn();
  print("Number: ${newVar.$1}");
  print("Text: ${newVar.$2}");
  print("Flag: ${newVar.$3}");
  print("Framework: ${newVar.$4}");

  // print("Enter a number:");

  // String? input = stdin.readLineSync();

  // if (input == null || input.trim().isEmpty) {
  //   print("Error: Input is required");
  //   return;
  // }

  // int? num = int.tryParse(input);

  // if (num == null) {
  //   print("Warning: Enter numeric value only");
  // } else {
  //   print("Number entered: $num");
  // }
  int? result = sum(45, 67);
  print(result);
  //check type of variable
  print(result.runtimeType);
  greet();
  greeting(name: "Alice");
  greeting();
  test(message: "Your score is", marks: 95); //key and value concepts
}
