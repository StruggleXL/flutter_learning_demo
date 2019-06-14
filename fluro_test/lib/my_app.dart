import 'package:flutter/material.dart';

import 'package:fluro_test/config/application.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Weather App',
      onGenerateRoute: Application.router.generator,
    );
  }
}
