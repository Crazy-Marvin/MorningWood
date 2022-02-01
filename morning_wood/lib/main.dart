import 'package:flutter/material.dart';

// The main function is the entrance point for all Flutter apps
void main()  {
  runApp(
    MaterialApp{
  home: Scaffold(
    backgroundColor: Colors.blueGrey,
    appBar: AppBar(
  title: Text('I Am Rich'),
  backgroundColor: Colors.blueGrey[900],
      ), //AppBar
  body: Center(
      child: Image (
      image:
          NetworkImage('')
      ), //Image
      ), //Center
    ), //Scaffold
  ), //MaterialApp
      );
}