import 'package:flutter/material.dart';

void main() {
  runApp(IntroApp());
}

class IntroApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: Text('Home'),

        ),
        body: Center(
            child: Text(
          'Hello World From Emon, I am going to big things',
          textAlign: TextAlign.start,
              maxLines: 2,
              style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.w700,
            // decoration: TextDecoration.overline,
            letterSpacing: 5,
            wordSpacing: 10,
                overflow: TextOverflow.ellipsis,
          ),
        )),
      ),
    );
  }
}
