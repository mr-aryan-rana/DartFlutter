void main (){
  DartFunction df = DartFunction();
  df.version = 4;
  df.displayInfo();
  DartFunction().version = 5;
  print(DartFunction().name);
  print(DartFunction().version);
  print(DartFunction().isPopular().message);
  print("Is Popular: ${df.isPopular()}");
  print("Is Completed: ${df.isCompleted()}");

//Creating object of DartClass
  DartClass dc = DartClass();
  dc.displayInfo();

  //Creating object of DartClassesWithParameter
  DartClassesWithParameter dcp = DartClassesWithParameter("Dart Param Class", 2);
  dcp.displayInfo();

  //Creating object of DartClassesWithNamedParameter
  DartClassesWithNamedParameter dcnp = DartClassesWithNamedParameter(name: "Dart Named Param Class", version: 3);
  dcnp.displayInfo();

  //Creating object of Student class
  Student student1 = Student("John Doe", 101, "Computer Science");
  print("Student Name: ${student1.name}, Roll No: ${student1.rollNo}, Course: ${student1.course}");

  Student guestStudent = Student.guest();
  print("Guest Student Name: ${guestStudent.name}, Roll No: ${guestStudent.rollNo}, Course: ${guestStudent.course}");

  //Using const constructor
  const Point p1 = Point(10, 20);
  const Point p2 = Point(30, 40);
  print("Point 1: (${p1.x}, ${p1.y})");
  print("Point 2: (${p2.x}, ${p2.y})");

}

class DartFunction {
  String name = "Dart Programming";
  int version = 3;
  //class can contain variable and methods
 
  void displayInfo(){
    print("Language: $name, Version: $version");
  }

  ({bool status, String message}) isPopular(){
    return (status:true, message:"Dart is a popular programming language.");
  }
   bool isCompleted(){
    return false;
   }
}

class DartClass{
  //constructor
  DartClass(){
    print("DartClass Constructor Called");
  }
  String name = "Dart Class Example";
  int version = 1;
  void displayInfo(){
    print("Class Name: $name, Version: $version");
  }
}

class DartClassesWithParameter{
  String name;
  int version;
  //parameterized constructor
  DartClassesWithParameter(this.name, this.version);
  void displayInfo(){
    print("Class Name: $name, Version: $version");
  }
}

class DartClassesWithNamedParameter{
  String name;
  int version;
  //named parameterized constructor
  DartClassesWithNamedParameter({required this.name, required this.version});
  void displayInfo(){
    print("Class Name: $name, Version: $version");
  }
}

class Student{
  String? name;
  int? rollNo;
  String? course;

  Student(this.name,this.rollNo,this.course);
  Student.guest(){
    name = "Guest Student";
    rollNo = 0;
    course = "None";
  }
}

//const constructor
class Point{
  final int x;
  final int y;

  const Point(this.x, this.y);
}