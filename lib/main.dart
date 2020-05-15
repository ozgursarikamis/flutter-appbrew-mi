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
        body: SafeArea(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.start, // spaceEvenly
                children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage('images/profile.png'),
              ),
              Text("Özgür METMANIS",
                  style: TextStyle(
                      fontFamily: "Pacifico",
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.bold)),
                      Text("SOFTWARE DEVELOPER", style: TextStyle(
                        fontFamily: "Source Sans Pro",
                        color: Colors.teal.shade100,
                        fontSize: 16,
                        letterSpacing: 1.4,
                        fontWeight: FontWeight.bold,
                      ))
            ])),
      ),
    );
  }
}
