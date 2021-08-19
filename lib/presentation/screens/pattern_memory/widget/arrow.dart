import 'package:flutter/material.dart';

class Arrow extends StatelessWidget {

  Arrow({
    @required this.direction,
    @required this.onPressed,
  });

  final String direction;
  final Function onPressed;

  final iconMap = {
    'right': Icon(Icons.keyboard_arrow_right),
    'up': Icon(Icons.keyboard_arrow_up),
    'left': Icon(Icons.keyboard_arrow_left),
    'down': Icon(Icons.keyboard_arrow_down),
  };

  @override
  Widget build(BuildContext context) {

    return Container(
      color: Colors.white70,
      child: IconButton(
        icon: iconMap[direction],
        iconSize: 50,
        onPressed: () => onPressed(iconMap[direction]),
      ),
    );
  }
}
