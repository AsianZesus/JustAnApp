import 'package:flood_app/theme/dark_theme.dart';
import 'package:flood_app/theme/light_theme.dart';
import 'package:flutter/material.dart';
import 'package:flood_app/pages/login_page.dart';
import 'package:flood_app/pages/register_page.dart';

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
      // theme: lightTheme,
      // darkTheme: darkTheme,
      home: RegisterPage(),
    );
  }
}
