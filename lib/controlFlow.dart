import 'package:flutter/material.dart';
//This is what I taught myself about control flow.

//Testing for equality using booleans
//equality operator ==
// const doesOneEqualTwo = (1==2) this will return false/no/negative or use the != operator will return true
//print the result of boolean
void main(){
  const doesOneEqualTwo = (1==2);
  print(doesOneEqualTwo);
}
//This returns false. Used to compare strings.
void main(){
  const guess = 'dog';
  const dogEqualsCat = guess == 'cat';
  print(dogEqualsCat);
}

/*if(condition){
  do something...print();
}*/

void trafficLIght(){
  var command = "stop";
  if (trafficLight == 'red'){
    command = 'stop';
  }
  else if (trafficLight == 'amber'){
    command = 'Slow down';
  }
  else if (trafficLight == 'green'){
    command = 'Go';
  }
  else {
    command = 'Inavlid Color';
  }
}