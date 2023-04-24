import 'package:flutter/material.dart';
import 'package:gomma_prayer/constant/colors.dart';
import 'package:gomma_prayer/navigator_key.dart';
import 'package:gomma_prayer/screens/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Material App
    return MaterialApp(
      title: 'VideoSDK Flutter Example',
      theme: ThemeData.dark().copyWith(
        appBarTheme: const AppBarTheme().copyWith(
          color: primaryColor,
        ),
        primaryColor: primaryColor,
        backgroundColor: secondaryColor,
      ),
      home: const SplashScreen(),
      navigatorKey: navigatorKey,
    );
  }
}
