import 'package:flutter/material.dart';
import 'package:ronda_patrimonial/app/features/home/views/home_page.dart';
import 'package:ronda_patrimonial/app/features/patrol/views/patrol_details_page.dart';
import 'package:ronda_patrimonial/app/features/splash/views/splash_page.dart';

final class Routes {
  static const String splash = '/';
  static const String home = 'home';
  static const String patrolDetails = 'patrolDetails';

  static final allRoutes = <String, Widget Function(BuildContext)>{
    splash: (BuildContext context) => const SplashPage(),
    home: (BuildContext context) => const HomePage(),
    patrolDetails: (BuildContext context) => const PatrolDetailsPage(),
  };
}
