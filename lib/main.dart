import 'package:flutter/material.dart';
import 'package:scoot_app/view/splash.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Scoote App',
      home: SplashScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
