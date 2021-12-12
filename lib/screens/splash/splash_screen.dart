import 'package:flutter/material.dart';
import 'components/body.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);
  static String routeName = "/splash";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Stack(children: [
          Container(
            alignment: FractionalOffset(0.2, 0.6),
            height: 100,
            width: 50,

            color: Colors.teal,
          ),
          Text("Hello",
              style: TextStyle(
                fontSize: 100,
                color: Colors.white,
                shadows: [
                  BoxShadow(
                    color: Colors.red.shade50,
                    spreadRadius: 20,
                    blurRadius: 30,
                    offset: Offset(0, 10), // changes position of shadow
                  ),
                ],
              )),
        ]),
      ),
    );
  }
}
