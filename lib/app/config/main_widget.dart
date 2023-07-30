import 'package:flutter/material.dart';
import 'package:ronda_patrimonial/app/config/routes.dart';

class MainWidget extends StatelessWidget {
  const MainWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: Routes.splash,
      routes: Routes.allRoutes,
    );
  }
}
