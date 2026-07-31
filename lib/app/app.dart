import 'package:flutter/material.dart';

import 'theme/app_theme.dart';
import '../features/splash/presentation/splash_screen.dart';

class BodyTransformationApp extends StatelessWidget {
  const BodyTransformationApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Body Transformation',
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      themeMode: ThemeMode.dark,
      home: const SplashScreen(),
    );
  }
}