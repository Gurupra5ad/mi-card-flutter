import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:<Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/Guru.jpeg'),
              ),
              Text('Guru Prasad',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  fontWeight: FontWeight.w400,
                  color: Colors.white,
                ),
              ),
              Text( 'FLUTTER DEVELOPER',
                style:TextStyle(
                  fontFamily: 'Source Sans',
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.teal[100]
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              Card(
                color:Colors.white,
                margin: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                child: ListTile(
                  leading:Icon(
                    Icons.call,
                    size: 25,
                    color: Colors.teal[900],
                  ),
                  title:Text('+91 99949 87315',
                    style: TextStyle(
                      fontFamily: 'Source Sans',
                      color: Colors.teal[800],
                      fontSize: 20,
                      fontWeight: FontWeight.w100,
                    ),
                ),
              )),
              Card(
                color:Colors.white,
                margin: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                child: ListTile(
                  leading:Icon(
                    Icons.email,
                    size: 25,
                    color: Colors.teal[900],
                  ),
                  title:Text('guru@mechonyx.com',
                    style: TextStyle(
                      fontFamily: 'Source Sans',
                      color: Colors.teal[800],
                      fontSize: 20,
                      fontWeight: FontWeight.w100,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}