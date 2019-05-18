import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.lightBlue,
      appBar: AppBar(
        title: Text('Magic 8'),
        backgroundColor: Colors.blue.shade700,
      ),
      body: MagicEight(),
    ),
    title: 'Magic Eight',
  ));
}

class MagicEight extends StatefulWidget {
  @override
  _MagicEightState createState() => _MagicEightState();
}

class _MagicEightState extends State<MagicEight> {
  int num = 1;
  void getRandInt() {
    setState(() {
      num = Random().nextInt(5) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
            child: FlatButton(
              child: Image.asset('images/ball$num.png'),
              onPressed: () {
                getRandInt();
              },
            ),
          )
        ],
      ),
    );
  }
}
