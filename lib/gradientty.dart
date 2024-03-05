import "package:flutter/material.dart";
import "package:first_app/textty.dart";
import "package:first_app/diceRoller.dart";

var sAL = Alignment.topLeft;
var eAL = Alignment.bottomRight;

Color clr1 = const Color.fromARGB(255, 124, 77, 255);
Color clr2 = const Color.fromARGB(255, 0, 255, 17);

class Gradientty extends StatelessWidget {
  Gradientty(/*this.a, this.b,*/ {super.key});
  //final Color a;
  //final Color b;
  /*
  var activeDiceColor = Image.asset('assets/img/dice-4.png');

  void buttonFunc() {
    activeDiceColor = Image.asset('assets/img/dice-6.png');
    print('lodu');
  } */

  @override
  Widget build(context) {
    return Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [clr1, clr2],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter),
        ),
        child: Center(
          child: DiceRoller(),
        )
        /* Column(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          Center(
            child: activeDiceColor,
          ),
          SizedBox(height: 20),
          TextButton(onPressed: buttonFunc, child: Textyy())
          ,
        ],
      )*/

        /*heightFactor: 20,
              child: Image.asset('assets/img/dice-4.png', width: 150),
            ),

            TextButton(onPressed: () {}, child: const Textyy())
            //const Textyy(),
          
*/

        /*child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          child: [
            Center(
              heightFactor: 20,
              child: Image.asset('assets/img/dice-4.png', width: 150),
            ),

            TextButton(onPressed: () {}, child: const Textyy())
            //const Textyy(),
          ],
        )*/
        //ElevatedButton(onPressed: () {}, child: const Text("Daabde button"))

        );
  }
}
