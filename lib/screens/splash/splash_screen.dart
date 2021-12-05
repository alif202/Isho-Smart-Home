import 'package:flutter/material.dart';
import 'components/body.dart';


class SplashScreen extends StatelessWidget {
  const Splash_screen({Key? key}) : super(key: key);

  static String routeName = "/splash";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
    );
  }
}
