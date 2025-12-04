import 'package:flutter/material.dart';

class TitleRecently extends StatelessWidget {
  const TitleRecently({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      "Recently viewed",
      style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
    );
  }
}