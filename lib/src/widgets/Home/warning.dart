import 'package:flutter/cupertino.dart';

class Warning extends StatelessWidget {
  const Warning({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 40, top: 5),
      child: Text(
        "*Promotion valid only for the month of November 2025.*",
        style: TextStyle(fontSize: 10, color: Color(0XFF696969)),
      ),
    );
  }
}