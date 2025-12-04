import 'package:ecommerce_app/src/pages/home_page.dart';
import 'package:ecommerce_app/src/pages/onboarding_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/onboarding",
      routes: {
        "/onboarding": (context) => OnboardingPage(),
        "/home": (context) => HomePage(),
      },

      //home: OnboardingPage(),
      //HomePage(),
    );
  }
}
