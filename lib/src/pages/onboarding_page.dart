import 'package:ecommerce_app/src/widgets/onboarding/button_login.dart';
import 'package:ecommerce_app/src/widgets/onboarding/header.dart';
import 'package:flutter/material.dart';
import 'package:ecommerce_app/src/widgets/onboarding/middle.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Color(0xFFCE048C), Color(0xFF4D0A8E)],
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
          ),
        ),
        child: ListView(
          //crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 50),
            Header(),
            SizedBox(height: 100),
            Middle(),
            SizedBox(height: 250),
            Column(
              children: [
                Text(
                  "**Promotion valid only for the month of November 2025.**",
                  style: TextStyle(color: Colors.white, fontSize: 10),
                ),
                SizedBox(height: 40),
                ButtonLogin(),
                SizedBox(height: 60),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(radius: 5),
                    SizedBox(width: 4),
                    CircleAvatar(radius: 5),
                    SizedBox(width: 4),
                    Container(
                      height: 10,
                      width: 24,
                      decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(44),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 30, top: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          "SKIP",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
