import 'package:flutter/material.dart';

import 'package:project/status_screens/status_screen3.dart';

import 'package:project/splash_screens/splash_screen7.dart';

import 'package:project/onboarding_screens/onboarding10.dart';

import 'package:project/onboarding_screens/onboarding1.dart';

import 'package:project/status_screens/status1.dart';

import 'package:project/status_screens/status_2.dart';




void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(

      debugShowCheckedModeBanner: false,
      home: StatusScreen3(),


    );
  }
}