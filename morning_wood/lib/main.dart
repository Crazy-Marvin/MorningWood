import 'package:flutter/material.dart';
import 'firebase_options.dart'; //FlutterFire CLI

await Firebase.initializeApp(
options: DefaultFirebaseOptions.currentPlatform,
); //FlutterFire CLI

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
          NetworkImage('https://storage.googleapis.com/cms-storage-bucket/70760bf1e88b184bb1bc.png'),
      ), //Image
      ), //Center
    ), //Scaffold
  ), //MaterialApp
      );
}