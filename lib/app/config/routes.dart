import 'package:flutter/material.dart';
import 'package:ronda_patrimonial/app/features/home/home_page.dart';
import 'package:ronda_patrimonial/app/features/splash/splash_page.dart';

final class Routes {
  static const String splash = '/';
  static const String home = 'home';
  static const String patrol = 'patrol';

  static final allRoutes = <String, Widget Function(BuildContext)>{
    splash: (BuildContext context) => const SplashPage(),
    home: (BuildContext context) => const HomePage(),
  };
}
