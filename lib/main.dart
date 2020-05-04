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
        backgroundColor: Colors.blue.shade900,
        title: Title(
          color: null,
          child: Text('Ask Me Anything'),
        ),
      ),
      body: Container(
        color: Colors.blue,
      ),
    );
  }
}
