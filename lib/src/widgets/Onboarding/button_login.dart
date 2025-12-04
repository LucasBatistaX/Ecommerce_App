import 'package:flutter/material.dart';

class ButtonLogin extends StatelessWidget {
  const ButtonLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 40, right: 40),
      child: SizedBox(
        height: 50,
        width: double.infinity,
        child: ElevatedButton(
          onPressed: () {
            Navigator.of(context).pushNamed("/home");
          },
          child: Text(
            "LOG IN",
            style: TextStyle(fontWeight: FontWeight.w700, color: Colors.orange),
          ),
        ),
      ),
    );
  }
}
