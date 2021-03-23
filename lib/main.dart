import 'package:flutter/cupertino.dart';
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
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            'My Business Card',
            style: TextStyle(color: Colors.white, fontSize: 25.0),
          ),
          backgroundColor: Colors.teal[900],
        ),
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
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
              SizedBox(
                height: 30.0,
                width: 280.0,
                child: Divider(
                  color: Colors.teal[100],
                  thickness: 1.5,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 0.0, horizontal: 30.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 30.0,
                    color: Colors.teal[900],
                  ),
                  trailing: Text(
                    '+91 9876543210',
                    style: TextStyle(color: Colors.teal[900], fontSize: 30.0),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 30.0, horizontal: 30.0),
                child: ListTile(
                  leading: Icon(
                    Icons.mail_outline,
                    color: Colors.teal[900],
                    size: 30.0,
                  ),
                  trailing: Text(
                    'smsoumik1608@gmail.com',
                    style: TextStyle(color: Colors.teal[900], fontSize: 20.0),
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
