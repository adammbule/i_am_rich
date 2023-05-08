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