import 'package:flutter/material.dart';

class Display extends StatelessWidget {
  const Display({
    super.key,
    required this.orangeColor,
  });

  final Color orangeColor;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: double.infinity,
        height: 149,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Color(0xFFCE048C), Color(0xFF4D0A8E)],
            begin: Alignment.bottomLeft,
            end: Alignment.topRight,
          ),
          color: Colors.deepPurple,
          borderRadius: BorderRadius.circular(26),
        ),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 24, top: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "CYBER",
                    style: TextStyle(
                      height: 1,
                      color: Colors.amber,
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                  ),
                  Text(
                    "LINIO",
                    style: TextStyle(
                      height: 1,
                      color: Colors.amber,
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                  ),
                  Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: "40%",
                          style: TextStyle(
                            height: 1,
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                        TextSpan(
                          text: " DSCNT",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 10,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    "in technology",
                    style: TextStyle(
                      height: 1,
                      color: Colors.white,
                      fontSize: 12,
                    ),
                  ),
                  SizedBox(height: 12),
                  Container(
                    height: 16,
                    width: 90,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(42),
                    ),
                    child: Center(
                      child: Text(
                        "FREE SHIPPING",
                        style: TextStyle(
                          color: orangeColor.withOpacity(0.7),
                          fontSize: 10,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              right: 0,
              top: -30,
              child: Image.asset(
                "imagens/display.png",
                height: 200,
              ),
            ),
          ],
        ),
      ),
    );
  }
}