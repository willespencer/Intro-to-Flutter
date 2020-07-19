import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: BallPage(),
      ),
    );

class BallPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: Text('Ask me Anything'),
      ),
      body: Ball(),
      backgroundColor: Colors.blue,
    );
  }
}

class Ball extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<Ball> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Image.asset('images/ball1.png'),
      ),
    );
  }
}
