import 'package:flutter/material.dart';

class PatternMemoryScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Container(
          child: Padding(
              padding: const EdgeInsets.all(36.0),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[Text('hi'), SizedBox(height: 40.0)]))),
    ));
  }
}
