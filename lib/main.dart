import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(,
      appBar: AppBar(
        title: Text('I_AM_RICH'),
        backgroundColor: Colors.red, //set the appbar background to red
      ),
    ),
    )
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

void listMyitems(){
  //list of cars
  List cars = ["AUDI", "VW", "LANDROVER", "BMW"];

  //iteration with anonymous function as parameter
  cars.forEach((item) { 
      print(item);
  });
}