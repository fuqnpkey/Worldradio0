import 'package:flutter/material.dart';

void main() => runApp(WorldRadioApp());

class WorldRadioApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WorldRadio',
      home: Scaffold(
        appBar: AppBar(title: Text('WorldRadio')),
        body: Center(child: Text('Hello, World!')),
      ),
    );
  }
}