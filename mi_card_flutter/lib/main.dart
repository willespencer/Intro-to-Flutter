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
            child: Column(children: <Widget>[
          CircleAvatar(
            radius: 50.0,
            backgroundImage: AssetImage('assets/profile.jpg'),
          ),
          Text(
            'Will Spencer',
            style: TextStyle(
              fontFamily: 'Pacifico',
              fontSize: 40.0,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            'LEARNING PATH INTERN',
            style: TextStyle(
              fontFamily: 'SourceSansPro',
              fontSize: 20.0,
              color: Colors.teal.shade100,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.5,
            ),
          ),
          Container(
            color: Colors.white,
            padding: EdgeInsets.all(10.0),
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            child: Row(
              children: <Widget>[
                Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  '(703) 483-5414',
                  style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0),
                ),
              ],
            ),
          ),
          Container(
            color: Colors.white,
            padding: EdgeInsets.all(10.0),
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            child: Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.teal,
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  'will.spencer@mongodb.com',
                  style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0),
                ),
              ],
            ),
          )
        ])),
      ),
    );
  }
}
