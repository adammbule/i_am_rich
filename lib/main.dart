import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[900],
      appBar: AppBar(
        // ignore: prefer_const_constructors
        title: Text('I AM RICH'),
        backgroundColor: Colors.blueGrey[900], //set the appbar background to red
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/diamond.jpg'),
        ),
      ),
      ),
    )
  ); //dartfmt did the indentation by adding commas after every widget bracket.
}

//Anonymous functions-- Don't have a name associated with it
//The following function adds the values of two double variables.

/*void sumVariable(){
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
}*/