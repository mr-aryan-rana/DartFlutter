import 'dart:io';
void main(){
  print("Enter your age:");
  double age = double.parse(stdin.readLineSync()!);
  if(age >=90){
    print("You are not eligible to vote.");
  } else if(age >=18) {
    print("You are eligible to vote.");
  }else{
    print("You are a minor. Wait for ${18-age} years to vote.");
  }

  //double condition
  print("Enter your height in cm:");
  double height = double.parse(stdin.readLineSync()!);
  print("Enter your weight in kg:");
  double weight = double.parse(stdin.readLineSync()!);
  if(height > 180 && weight < 75){
    print("You are tall and slim.");
  } else if(height > 180 && weight >= 75){
    print("You are tall but not slim.");
  }else if(height <=180 || weight >=75){
    print("You are not tall and not slim.");
  }
  else if(height <= 180 && weight < 75){
    print("You are not tall but slim.");
  } else{
    print("You are neither tall nor slim.");
  }
  //ternary operator
  String result = (age >= 18) ? "Adult" : "Minor";

  print("Enter your name :");
  String? name = stdin.readLineSync();
  if(name == null || name.trim().isEmpty){
    print("Welcome Guest!.");
  } else{
    print("Hello, $name!");
  }

  String? userRole = name == "Aryan Rana" ? "Admin" : "User";
  print("Your role is: $userRole");
}