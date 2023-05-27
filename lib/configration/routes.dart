import 'package:event_manager/SocietyListings.dart';
import 'package:event_manager/splash_screen.dart';
import 'package:flutter/material.dart';

import '../HomeScreen.dart';
import '../SocietyDetails.dart';
import '../authentication_screens.dart';
import '../registration_screen.dart';

Route generateRoute(RouteSettings settings) {
  switch (settings.name) {
    case HomeScreen.routeName:
      return MaterialPageRoute(builder: (_) => HomeScreen());
    case SplashScreen.routeName:
      return MaterialPageRoute(builder: (_) => const SplashScreen());
    case LoginScreen.routeName:
      return MaterialPageRoute(builder: (_) => LoginScreen());
    case RegistrationScreen.routeName:
      return MaterialPageRoute(builder: (_) => RegistrationScreen());
    case SocietyDetailsScreen.routeName:
      return MaterialPageRoute(builder: (_) => const SocietyDetailsScreen());
    case SocietyListingsScreen.routeName:
      return MaterialPageRoute(builder: (_) => SocietyListingsScreen());

    default:
      return MaterialPageRoute(
        builder: (context) => Scaffold(
          body: Center(
            child: Text('No route defined for ${settings.name}'),
          ),
        ),
      );
  }
}
