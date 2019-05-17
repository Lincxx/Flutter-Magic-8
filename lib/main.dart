import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      home: MagicEight(),
      title: 'Magic Eight',
    )
  );
}

class MagicEight extends StatefulWidget {
  @override
  _MagicEightState createState() => _MagicEightState();
}

class _MagicEightState extends State<MagicEight> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text("this is a test"),
    );
  }
}