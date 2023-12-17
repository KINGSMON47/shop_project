import 'package:flutter/material.dart';
import 'package:shop_project/features/features_intro/presentation/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'SmonStudio Shop',
      home: SplashScreen(),
    );

  }
}
