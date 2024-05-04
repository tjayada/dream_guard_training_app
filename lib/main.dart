// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:dream_guard/pages/on_boarding.dart';
import 'package:dream_guard/pages/login.dart';
import 'package:dream_guard/pages/home.dart';
import 'package:dream_guard/pages/feature_1.dart';
import 'package:dream_guard/pages/feature_2.dart';
import 'package:dream_guard/pages/feature_3.dart';
import 'package:dream_guard/pages/feature_4.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),

      debugShowCheckedModeBanner: false,

      home: Scaffold( 
        body: OnBoardingPage(),
      ),

      initialRoute: '/onboarding',
      routes: {
        '/onboarding': (context) => const OnBoardingPage(),
        '/login': (context) => const LoginPage(),
        '/home': (context) => const HomePage(),
        '/feature1': (context) => const Feature1Page(),
        '/feature2': (context) => const Feature2Page(),
        '/feature3': (context) => const Feature3Page(),
        '/feature4': (context) => const Feature4Page(),
      } 
    );
  }
}

