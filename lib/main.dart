import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatefulWidget {
  @override
  _XylophoneAppState createState() => _XylophoneAppState();
}

class _XylophoneAppState extends State<XylophoneApp> {
  void playSound(int number)
  {
    final player = AudioCache();
    player.play('note$number.wav');
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              FlatButton(
                onPressed: () {
                  playSound(1);
                },
                child: Container(
                  color: Colors.red,
                  height: 90,
                ),
              ),
              FlatButton(
                onPressed: () {
                  playSound(2);
                },
                child: Container(
                  color: Colors.orange,
                  height: 90,
                ),
              ),
              FlatButton(
                onPressed: () {
                  playSound(3);
                },
                child: Container(
                  color: Colors.yellow,
                  height: 90,
                ),
              ),
              FlatButton(
                onPressed: () {
                  playSound(4);
                },
                child: Container(
                  color: Colors.green,
                  height: 90,
                ),
              ),
              FlatButton(
                onPressed: () {
                  playSound(5);
                },
                child: Container(
                  color: Colors.teal,
                  height: 90,
                ),
              ),
              FlatButton(
                onPressed: () {
                  playSound(6);
                },
                child: Container(
                  color: Colors.blueAccent,
                  height: 90,
                ),
              ),
              FlatButton(
                onPressed: () {
                  playSound(7);
                },
                child: Container(
                  color: Colors.purple,
                  height: 90,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
