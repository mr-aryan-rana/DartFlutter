import 'dart:io';
void main(){
  print("Hello, World!");

// This is a single line comment
  /*
    This is a 
    multi-line comment
  */
  //Variable and Data Types
  var firstName = "Aryan";
  var lastName = "Rana";
  int rollNO, dateOfBirth, yearOfAdmission;
  int age = 20;
  dynamic address = "Keshwari, Giridih, Jharkhand, In70dia";
  print("Name: $firstName $lastName");
  print("Age: $age");
  final Name = "Aryan Rana";
  //Name  = "Rana Aryan"; // This will give an error because final variables cannot be reassigned
  print("Name: $Name");
  const pi = 3.14;
  //pi = 3.14159; // This will give an error because const variables
  print("Value of pi: $pi");
  String? course = stdin.readLineSync();
  int? courseCode = int.parse(stdin.readLineSync()!);
  print("Course: $course");
  print("Course Code: $courseCode");
  //var, dynamic, int, double, String, bool, List, Map,const, final
  var fullName = "Aryan Rana"; //name is String
  dynamic totalScore = 95; //score is int
  double percentage = 89.5; //percentage is double
  bool isPassed = true; //isPassed is bool
  List<String> subjects = ["Math", "Science", "History"]; //subjects is List of Strings
  Map<String, int> marks = {"Math": 95, "Science": 90, "History": 85}; //marks is Map of String and int
  final university = "XYZ University"; //university is final String
  const maxScore = 100; //maxScore is const int

}