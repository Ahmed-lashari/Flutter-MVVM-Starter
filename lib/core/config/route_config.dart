import 'dart:developer';
import 'package:flutter/material.dart';

enum RouteEnum { splash, login, signup }

extension RouteEnumExtension on RouteEnum {
  String get path {
    switch (this) {
      case RouteEnum.splash:
        return "/";
      case RouteEnum.login:
        return "/loginScreen";
      case RouteEnum.signup:
        return "/signupMenu";
    }
  }
}

final appRoutes = {
  // RouteEnum.splash.path: (context) => SplashScreen(),
  // RouteEnum.login.path: (context) => LoginScreen(),
  // RouteEnum.signup.path: (context) => SignupScreen(),
};

class AppNavigator {
  static Future navigateTo(BuildContext context,
      {String? sRoute, Widget? wRoute}) async {
    try {
      if (sRoute != null) {
        await Navigator.pushNamed(context, sRoute);
      } else {
        await Navigator.push(
            context, MaterialPageRoute(builder: (context) => wRoute!));
      }
    } catch (e) {
      log('error in changing the screen');
    }
  }

  static void navigateBack(BuildContext context) {
    Navigator.pop(context);
  }

  static Future<void> startAsInitial(BuildContext context,
      {String? stringRoute, Widget? widgetRoute}) async {
    try {
      if (stringRoute != null) {
        await Navigator.pushNamedAndRemoveUntil(
            context, stringRoute, (Route<dynamic> route) => false);
      } else {
        await Navigator.pushAndRemoveUntil(
            context,
            MaterialPageRoute(builder: (context) => widgetRoute!),
            (Route<dynamic> route) => false);
      }
    } catch (e) {
      log('error in changing the screen to initial');
    }
  }
}
