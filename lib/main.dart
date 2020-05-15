import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal, 
        body: SafeArea(child: 
          Column(
            mainAxisAlignment: MainAxisAlignment.start, // spaceEvenly
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage('images/profile.png'),
              ),
              Text("Özgür Sarıkamış", style: TextStyle(
                fontFamily: "Pacifico",
                fontSize: 20, color: Colors.white, fontWeight: FontWeight.bold
              ))
              ]
          )
        ), 
      ),
    );
  }
}