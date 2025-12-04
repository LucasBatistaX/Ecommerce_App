import 'package:flutter/material.dart';

class Middle extends StatelessWidget {
  const Middle({super.key});

  @override
  Widget build(BuildContext context) {
    final widthFactor = MediaQuery.of(context).size.width * 0.6;
    return Align(
      alignment: Alignment.center,
      child: Stack(
        clipBehavior: Clip.none,
        children: [
          SizedBox(height: 142, width: widthFactor),
          Positioned(
            top: 20,
            child: Image.asset("imagens/mac.png", height: 142),
          ),
          Positioned(
            top: 250,
            left: 190,
            height: 80,
            child: Image.asset("imagens/controlezin.png", height: 142),
          ),
          Positioned(
            top: 80,
            left: 110,
            child: Image.asset("imagens/nintendo.png", height: 142),
          ),
          Positioned(
            top: -20,
            left: 160,
            child: Image.asset("imagens/headphone.png", height: 142),
          ),
          Positioned(
            top: 190,
            height: 65,
            child: Image.asset("imagens/alexa.png", height: 142),
          ),
          Positioned(
            top: 220,
            left: 60,
            child: Image.asset("imagens/foneblutu.png", height: 130),
          ),
        ],
      ),
    );
  }
}
