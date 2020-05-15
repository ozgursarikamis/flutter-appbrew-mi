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
              Text("SOFTWARE DEVELOPER",
                  style: TextStyle(
                    fontFamily: "Source Sans Pro",
                    color: Colors.teal.shade100,
                    fontSize: 16,
                    letterSpacing: 1.4,
                    fontWeight: FontWeight.bold,
                  )),
              Container(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(
                    vertical: 10,
                    horizontal: 25,
                  ),
                  padding: EdgeInsets.all(10),
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.phone, color: Colors.teal),
                      SizedBox(width: 10),
                      Text(
                        '+90 542 498 20 95',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'Source Code Pro',
                          fontSize: 14.0,
                        ),
                      ),
                    ],
                  )),
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "ozgur@metmanis.com",
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Source Code Pro',
                      ),
                    )
                  ],
                ),
              ),
            ])),
      ),
    );
  }
}
