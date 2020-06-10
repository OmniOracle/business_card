import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey.shade900,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Center(
                child: CircleAvatar(
                  radius: 60,
                  backgroundColor: Colors.black12,
                  backgroundImage: AssetImage('assets/images/selfiekerst3.jpg'),
                ),
              ),
              Center(
                child: Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Text(
                        'Roland Overmars',
                        style: TextStyle(
                          fontFamily: 'Merriweather',
                          fontSize: 24,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 12.0),
                      child: Text(
                        'Software Engineer',
                        style: TextStyle(
                          fontFamily: 'Merriweather',
                          fontSize: 15,
                          color: Colors.grey.shade100,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.black,
                  ),
                  title: Text(
                    'SentienceOS@gmail.com',
                    style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.teal.shade800,
                      fontFamily: 'Merriweather',
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.black,
                  ),
                  title: Text(
                    '+31  622  234  322',
                    style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.teal.shade800,
                      fontFamily: 'Merriweather',
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
