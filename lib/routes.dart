import 'package:flutter/widgets.dart';
import 'package:isho_smart_home/screens/login/login.dart';

import 'screens/splash/splash_screen.dart';

// We use name route
// All our routes will be available here
final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  login_screen.routeName: (context) => login_screen(),
};
