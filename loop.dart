void main(){
  //For loop
  for(int i=0; i<5; i++){
    print("For Loop iteration: $i");
  }
  //While loop
  int j = 0;
  while(j<5){
    print("While Loop iteration: $j");
    j++;
  }
  //Do-While loop
  int k = 0;
  do{
    print("Do-While Loop iteration: $k");
    k++;
  }while(k<5);

  //For-in loop
  List<String> fruits = ["Apple", "Banana", "Cherry"];
  for(String fruit in fruits){
    print("Fruit: $fruit");
  }
  //For-each loop
  fruits.forEach((fruit) {
    print("Fruit (forEach): $fruit");
  });

  //Nested loop
  for(int m=1; m<=3; m++){
    for(int n=1; n<=2; n++){
      print("Nested Loop - m: $m, n: $n");
    }
  }
  //Break and Continue
  for(int p=0; p<10; p++){
    if(p == 5){
      print("Breaking the loop at p = $p");
      break;
    }
    if(p % 2 == 0){
      print("Continuing at even p = $p");
      continue;
    }
    print("Current value of p: $p");
  }
  //Labeled loop
  outerLoop:
  for(int x=1; x<=3; x++){
    innerLoop:
    for(int y=1; y<=3; y++){
      if(x == 2 && y == 2){
        print("Breaking out of outer loop at x = $x, y = $y");
        break outerLoop;
      }
      print("Labeled Loop - x: $x, y: $y");
    }
  }
  //arrow function in loop
  List<int> numbers = [1, 2, 3, 4, 5];
  numbers.forEach((number) => print("Number (arrow function): $number"));
  for(var n in numbers){
    print(n);
    if(n == 3) break;
  }
  numbers.forEach((n){
    print(n);
    // if(n == 2) break; // Error: 'break' cannot be used here
    if(n == 4) return; // 'return' can be used to skip to next iteration
  });

  Map<String, int> scoreMap = {"Alice": 90, "Bob": 85, "Charlie": 95};
  scoreMap.forEach((name, score){ 
    print("Name: $name, Score: $score"); 
    });
  scoreMap.forEach((n,s) => print("Name: $n, Score: $s"));
}