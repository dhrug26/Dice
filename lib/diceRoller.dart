import "dart:math";

import "package:flutter/material.dart";
import "package:first_app/gradientty.dart";
import "package:first_app/textty.dart";

class DiceRoller extends StatefulWidget {
  DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRoller();
  }
}

class _DiceRoller extends State<DiceRoller> {
  var activeDiceColor = Image.asset('assets/img/dice-4.png');

  void buttonFunc() {
    setState(() {
      var Outcome = Random().nextInt(6) + 1;
      activeDiceColor = Image.asset('assets/img/dice-$Outcome.png');
    });

    print('Working Finally');
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      children: [
        Center(
          child: activeDiceColor,
        ),
        const SizedBox(height: 20),
        TextButton(onPressed: buttonFunc, child: Textyy()),
      ],
    );
  }
}
