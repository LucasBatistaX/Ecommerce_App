import 'package:flutter/material.dart';

class TitleHotSales extends StatelessWidget {
  const TitleHotSales({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          "Hot Sales",
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 8,
              width: 26,
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(50),
              ),
            ),
            SizedBox(width: 10),
            CircleAvatar(radius: 4, backgroundColor: Colors.white),
            SizedBox(width: 10),
            CircleAvatar(radius: 4, backgroundColor: Colors.white),
          ],
        ),
      ],
    );
  }
}