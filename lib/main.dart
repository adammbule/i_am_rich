import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Center(
        child: Text(
          'Hello World. This is Adam Mbule. Happy to be here. I am 25 years old.',
        ),
      ),
    ),
  ); //dartfmt did the indentation by adding commas after every widget bracket.
}

//Anonymous functions-- Don't have a name associated with it
//The following function adds the values of two double variables.

void sumVariable(){
  //assigning anonymous function to a variable
  var sumOfvariables = (double x, double y){
    return x + y;
  };

  print(sumOfvariables);
}