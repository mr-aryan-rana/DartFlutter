void main(){
  String? name;
  name = "Aryan Rana";
  int age = 20;
  //switch statement not allow relational operators (when, case age >18)
  switch(name){
    case "Aryan Rana" when age == 20:
      print("Hello, Aryan! Welcome back.");
      break;
    case "John Doe":
      print("Hello, John! How can I assist you today?");
      break;
    case "Jane Smith":
      print("Hi Jane! Good to see you.");
      break;
    default:
      print("Hello, Guest! Please sign up or log in.");
  }

  int x = 1;

  switch (x) {
    case 1:
      print("Case 1");
      continue case2;   // jump to labeled case

    case2:
    case 2:
      print("Case 2");
      break;

    default:
      print("Default");
  }
}
