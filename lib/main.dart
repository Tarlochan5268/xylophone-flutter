import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatefulWidget {
  @override
  _XylophoneAppState createState() => _XylophoneAppState();
}

class _XylophoneAppState extends State<XylophoneApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                color: Colors.red,
                height: 90,
              ),
              Container(
                color: Colors.orange,
                height: 90,
              ),
              Container(
                color: Colors.yellow,
                height: 90,
              ),
              Container(
                color: Colors.green,
                height: 90,
              ),
              Container(
                color: Colors.teal,
                height: 90,
              ),
              Container(
                color: Colors.blueAccent,
                height: 90,
              ),
              Container(
                color: Colors.purple,
                height: 90,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
