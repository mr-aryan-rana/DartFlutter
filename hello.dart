var firstName = "Aryan";
var lastName = "Rana";
int age = 20;
dynamic address = "Kathmandu";

var value;
void ageVote(age){
  if(age >= 18){
    print("You are eligible to vote");
  }else{
    print("You are not eligible to vote");
  }
}

void main(){
   //loop
   for(int i=0; i<5; i++){
     print(i);
   }  
   final date = DateTime.now();
   print(date);
  String? name = "Aryan Rana";
  print(name?.length ?? "Name is Empty");  
  print('${firstName} Rana');
  print('${firstName} ${lastName}');
  ageVote(56);
}