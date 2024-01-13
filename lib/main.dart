import 'package:flutter/material.dart';
import 'package:zoom/screen/home_screen.dart';
import 'package:zoom/screen/login_screen.dart';
import 'package:zoom/utils/colors.dart';

//https://github.com/RivaanRanawat/flutter-zoom-clone

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Zoom',
        theme:
            ThemeData.dark().copyWith(scaffoldBackgroundColor: backgroundColor),
        routes: {
          '/login': (context) => const LoginScreen(),
          '/home': (context) => const HomeScreen(),
        },
        home: LoginScreen());
  }
}
