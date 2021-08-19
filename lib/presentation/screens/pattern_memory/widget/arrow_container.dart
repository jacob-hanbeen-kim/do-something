import 'package:flutter/material.dart';
import 'package:do_something/presentation/screens/pattern_memory/widget/arrow.dart';

class ArrowContainer extends StatelessWidget {

  ArrowContainer(
      this.updateInputText
  );

  final Function updateInputText;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Arrow(direction: 'up', onPressed: this.updateInputText),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Arrow(direction: 'left', onPressed: this.updateInputText),
              SizedBox(width: 65, height: 65 ),
              Arrow(direction: 'right', onPressed: this.updateInputText),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Arrow(direction: 'down', onPressed: this.updateInputText),
            ],
          ),
        ],
      ),
    );
  }
}
