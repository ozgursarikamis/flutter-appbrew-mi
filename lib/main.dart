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
                mainAxisAlignment: MainAxisAlignment.center, // spaceEvenly
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
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(
                    vertical: 10,
                    horizontal: 25,
                  ),
                  // padding: EdgeInsets.all(10),
                  child: Padding(
                    padding: const EdgeInsets.all(0.0),
                    child: ListTile(
                        leading: Icon(Icons.phone, color: Colors.teal),
                        title: Text(
                          '+90 542 498 20 95',
                          style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily: 'Source Code Pro',
                            fontSize: 14.0,
                          ),
                        )),
                  )),
              Card(
                color: Colors.white,
                // padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                  padding: EdgeInsets.all(0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      "ozgur@metmanis.com",
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Source Code Pro',
                      ),
                    ),
                  ),
                ),
              ),
            ])),
      ),
    );
  }
}
