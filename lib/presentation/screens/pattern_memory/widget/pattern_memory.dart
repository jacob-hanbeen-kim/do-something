import 'package:do_something/presentation/screens/pattern_memory/widget/challenge.dart';
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
                  children: <Widget>[
                    Challenge(),
                    Text('hello'),
                    SizedBox(height: 40.0)
                  ]))),
    );
  }
}
