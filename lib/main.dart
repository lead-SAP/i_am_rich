import 'package:flutter/material.dart';

//the main function is the starting point for all Flutter apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I Am Rich Sort Of'),
          backgroundColor: Colors.indigo[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/squirrel.jpg'),
          ),
        ),
      ),
    ),
  );
}
