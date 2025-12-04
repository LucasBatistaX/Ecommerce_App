import 'package:ecommerce_app/src/widgets/Onboarding/cyberlinio.dart';
import 'package:ecommerce_app/src/widgets/Onboarding/desconto.dart';
import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 80),
      child: Stack(
        clipBehavior: Clip.none,
        children: [
          CyberLinio(),
          Positioned(top: 117, child: Desconto()),
          Positioned(
            top: 60,
            left: 125,
            child: Image.asset("imagens/raio.png", height: 140, width: 140),
          ),
        ],
      ),
    );
  }
}
