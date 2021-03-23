import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/soumik.jpg'),
              ),
              Text(
                'Soumik Mukherjee',
                style: TextStyle(
                  fontFamily: 'HennyPenny',
                  fontWeight: FontWeight.bold,
                  fontSize: 40.0,
                  color: Colors.white,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                  letterSpacing: 4.0,
                  color: Colors.teal[100],
                ),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 50.0, horizontal: 30.0),
                padding: EdgeInsets.all(15.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      size: 30.0,
                      color: Colors.teal[900],
                    ),
                    SizedBox(
                      width: 30.0,
                    ),
                    Text(
                      '+91 9876543210',
                      style: TextStyle(color: Colors.teal[900], fontSize: 25.0),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 0.0, horizontal: 30.0),
                padding: EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.mail_outline,
                      color: Colors.teal[900],
                      size: 30.0,
                    ),
                    SizedBox(
                      width: 25.0,
                    ),
                    Text(
                      'smsoumik1608@gmail.com',
                      style: TextStyle(color: Colors.teal[900], fontSize: 20.0),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
