import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

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
              FlatButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play('note1.wav');
                },
                child: Container(
                  color: Colors.red,
                  height: 90,
                ),
              ),
              FlatButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play('note2.wav');
                },
                child: Container(
                  color: Colors.orange,
                  height: 90,
                ),
              ),
              FlatButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play('note3.wav');
                },
                child: Container(
                  color: Colors.yellow,
                  height: 90,
                ),
              ),
              FlatButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play('note4.wav');
                },
                child: Container(
                  color: Colors.green,
                  height: 90,
                ),
              ),
              FlatButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play('note5.wav');
                },
                child: Container(
                  color: Colors.teal,
                  height: 90,
                ),
              ),
              FlatButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play('note6.wav');
                },
                child: Container(
                  color: Colors.blueAccent,
                  height: 90,
                ),
              ),
              FlatButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play('note7.wav');
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
