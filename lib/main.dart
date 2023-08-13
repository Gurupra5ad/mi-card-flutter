import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children:<Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/Guru.jpeg'),
              )
            ],
          ),
        ),
      ),
    );
  }
}

