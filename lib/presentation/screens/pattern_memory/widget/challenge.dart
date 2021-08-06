import 'package:flutter/material.dart';

class Challenge extends StatefulWidget {
  @override
  _ChallengeState createState() => _ChallengeState();
}

class _ChallengeState extends State<Challenge> {
  String word = 'challenge';

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
          Text(word),
          FlatButton.icon(
              onPressed: () {
                if (word == 'challenge') {
                  setState(() {
                    word = 'no';
                  });
                } else {
                  setState(() {
                    word = 'challenge';
                  });
                }
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
