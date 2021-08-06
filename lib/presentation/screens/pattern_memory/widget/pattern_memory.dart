import 'package:flutter/material.dart';

class PatternMemory extends StatefulWidget {
  @override
  _PatternMemoryState createState() => _PatternMemoryState();
}

class _PatternMemoryState extends State<PatternMemory> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
          child: Padding(
              padding: const EdgeInsets.all(36.0),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[Text('hello'), SizedBox(height: 40.0)]))),
    );
  }
}
