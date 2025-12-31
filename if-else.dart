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
}