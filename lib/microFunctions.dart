int height2(int myHeight){
  return(myHeight*2);
}

//Today's Lesson: Types of functions
//1. Void Functions
void main(){
  print('Hello Dart. I am Adam');
}

//2.Functions with return type
String greeting(){
  return 'Welcome!!!';
}

//3. Functions that require mandatory parameters
void vote(int age){
  print(age);  
}

//4. Functions that take in optional parameters.
void details([int telephone = 0703595702]){}

//5. Functions that take in optional named params
void details2 ([String firstname='Adam', String lastname='Barasa']){}

/* Getters and setters Setters are used to set the data of fieldName class to a certain value while
getters are used to fetch the fieldName class value.*/ 

//Arrow Functions --used to make your code short
//syntax
/*
returnType functionName(parameters) => expression;
*/
//Practice --add two numbers
void main(){
  int x = 5;
  int y = 8;
  int sum = x + y;
  print('The sum of $x and $y is $sum');
}

// --subtractTwo
void main(){
  int mangos = 20;
  int oranges = 14;
  int subtractTwo = mangos - oranges;
  print('We have a deficit of $subtractTwo fruits');
}

//--multiplyTwo
void main(){
  int days = 30;
  int payPerday = 500;
  int earnings = days * payPerday;
  print('Your pay for this month is Ksh $earnings');
}

//--divideTwo
void main(){
  int x = 20;
  int y = 3;
  double z = x / y;
  print('The quotient of the two numbers is $z');
}

//--stringLength

void main() {
  String longestEnglishword = 'pneumonoultramicroscopicsilicovolcanoconiosis';
  int stringLength = longestEnglishword.length;
  print('The longest english word pneumonoultramicroscopicsilicovolcanoconiosis has $stringLength letters.');
  
}

//--firstElement

void main(){
  List runners = ['Bolt', 'Kipchoge', 'Bekele'];
  String fastestRunner = runners[0];
  print('The fastest runner in the world is $fastestRunner');
}