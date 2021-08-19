import 'package:flutter/material.dart';

import 'package:do_something/presentation/screens/pattern_memory/widget/challenge.dart';
import 'package:do_something/presentation/screens/pattern_memory/widget/arrow_container.dart';

class PatternMemory extends StatefulWidget {
  @override
  _PatternMemoryState createState() => _PatternMemoryState();
}

class _PatternMemoryState extends State<PatternMemory> {

  List<Widget> _inputs = [];
  List<Widget> _challenge = [];

  updateInputText(icon) {
    setState(() {
      _inputs.add(Flexible(child: icon));
    });
  }

  updateChallenge(icon) {
    setState(() {
      _challenge.add(Flexible(child: icon));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
          child: Padding(
              padding: const EdgeInsets.all(36.0),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    SizedBox(height: 0.0),
                    Column(
                      children: [
                        Challenge(updateChallenge),
                        Row(
                          // mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: _inputs
                        )
                      ],
                    ),
                    ArrowContainer(updateInputText),
                  ]
              )
          )
      ),
    );
  }
}
