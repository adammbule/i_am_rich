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