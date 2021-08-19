import 'package:flutter/material.dart';
import "dart:math";

class Challenge extends StatefulWidget {

  Challenge(
      this.updateChallenge
  );

  final Function updateChallenge;

  @override
  _ChallengeState createState() => _ChallengeState();
}

class _ChallengeState extends State<Challenge> {
  List<Icon> challenge = [];

  final _random = new Random();
  final iconMap = {
    'right': Icon(Icons.keyboard_arrow_right),
    'up': Icon(Icons.keyboard_arrow_up),
    'left': Icon(Icons.keyboard_arrow_left),
    'down': Icon(Icons.keyboard_arrow_down),
  };


  @override
  Widget build(BuildContext context) {
    var _list = iconMap.values.toList();

    return Center(
        child: Container(
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: challenge,
          ),
          FlatButton.icon(
              onPressed: () {
                setState(() {
                  challenge = List.generate(5, (index) => _list[_random.nextInt(_list.length)]);
                });
              },
              icon: Icon(
                Icons.edit_location,
                color: Colors.grey[300],
              ),
              label: Text('update challenge',
                  style: TextStyle(
                    color: Colors.grey[300],
                  )))
        ])));
  }
}
