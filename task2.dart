//Task 2: Createa dart program that manages student information and calculate results using variable , data types , functions and a class 
/*
Requirements:
1.Variables and Data Types:
- Student Name (String)
- Roll Number (int)
- Course (String)
- Marks in 3 Subjects (double)
- Total Marks (double)
- Percentage (double)

2.Class and Constructors:
- Create a class named 'Student' with a constructor to initialize student details.
- Variables(name, rollNo, marks)
- a parameterized constructor

3.Functions:
- A function to calculate total marks and percentage.
- A function to display student details along with total marks and percentage.

4.Conditions:
- if percentage >= 60 then print "First Division"
- else if percentage >= 50 then print "Second Division"
- else if percentage >= 40 then print "Third Division"
- else print "Fail"
*/

class Student{
  final String name;
  final int rollNo;
  final String course;
  final double marks1;
  final double marks2;
  final double marks3;
  double percentage = 0.0;
  double totalMarks = 0.0;
  //parameterized constructor
  Student(this.name, this.rollNo, this.course, this.marks1, this.marks2, this.marks3){
    totalMarks = calculateTotal();
    percentage = calculatePercentage();
  }
  double calculateTotal(){
    return marks1+marks2+marks3;
  }
  double calculatePercentage(){
    if (totalMarks == 0) {
      return 0.0;
    }
    return (totalMarks/300)*100;
  }

  void studentProfile(){
    print("Student Name: $name");
    print("Roll Number: $rollNo");
    print("Course: $course");
  }

  void displayInfo(){
    print("Student Name: $name");
    print("Roll Number: $rollNo");
    print("Course: $course");
    print("Marks: $marks1, $marks2, $marks3");
    print("Total Marks: $totalMarks");
    print("Percentage: ${percentage.toStringAsFixed(2)}%");
      if(percentage >= 60){
        print("First Division");
      } else if(percentage >= 50){
        print("Second Division");
      } else if(percentage >= 40){
        print("Third Division");
      } else {
        print("Fail");
      }
    
  }
}


void main(){
Student s1 = Student("Aryan Rana", 101, "Computer Science", 85.5, 78.0, 92.0);
s1.displayInfo();
s1.studentProfile();
Student s2 = Student("Maya Shrestha", 102, "Information Technology", 65.0, 58.5, 72.0);
s2.displayInfo();
s2.studentProfile();
}