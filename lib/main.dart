import 'package:flutter/material.dart';
import 'package:isho_smart_home/screens/login/login.dart';
import 'routes.dart';
import 'screens//splash/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      //theme: theme(),
      // home: SplashScreen(),
      // We use routeName so that we don''t need to remember the name
      initialRoute: login_screen.routeName,
      routes: routes,
    );
  }
}