import 'package:flutter/material.dart';

class ScrollViewHotSales extends StatelessWidget {
  const ScrollViewHotSales({
    super.key,
    required this.orangeColor,
  });

  final Color orangeColor;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      clipBehavior: Clip.none,
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Card(
            elevation: 5,
            child: Container(
              padding: EdgeInsets.symmetric(
                vertical: 8,
                horizontal: 8,
              ),
              width: 138,
              //height: 158,
              decoration: BoxDecoration(
                color: Colors.grey[200],
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.grey[350],
                    ),
                    padding: EdgeInsets.symmetric(
                      vertical: 3,
                      horizontal: 6,
                    ),
                    child: Text(
                      "Free Shipping",
                      style: TextStyle(
                        fontSize: 9,
                        color: orangeColor,
                      ),
                    ),
                  ),
                  SizedBox(height: 6),
                  Image.asset('imagens/note.png', height: 100),
                  Text(
                    "Macbook Air M1",
                    style: TextStyle(fontSize: 12),
                  ),
                  SizedBox(height: 6),
                  Text(
                    "R\$ 9.999",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(width: 12),
          Card(
            elevation: 5,
            child: Container(
              padding: EdgeInsets.symmetric(
                vertical: 8,
                horizontal: 8,
              ),
              width: 138,
              //height: 158,
              decoration: BoxDecoration(
                color: Colors.grey[200],
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.grey[350],
                    ),
                    padding: EdgeInsets.symmetric(
                      vertical: 3,
                      horizontal: 6,
                    ),
                    child: Text(
                      "Free Shipping",
                      style: TextStyle(
                        fontSize: 9,
                        color: orangeColor,
                      ),
                    ),
                  ),
                  SizedBox(height: 6),
                  Image.asset('imagens/fone.png', height: 100),
                  Text(
                    "QCY H3 Lite",
                    style: TextStyle(fontSize: 12),
                  ),
                  SizedBox(height: 6),
                  Text(
                    "R\$ 329,99",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(width: 12),
          Card(
            elevation: 5,
            child: Container(
              padding: EdgeInsets.symmetric(
                vertical: 8,
                horizontal: 8,
              ),
              width: 138,
              //height: 158,
              decoration: BoxDecoration(
                color: Colors.grey[200],
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.grey[350],
                    ),
                    padding: EdgeInsets.symmetric(
                      vertical: 3,
                      horizontal: 6,
                    ),
                    child: Text(
                      "Free Shipping",
                      style: TextStyle(
                        fontSize: 9,
                        color: orangeColor,
                      ),
                    ),
                  ),
                  SizedBox(height: 6),
                  Image.asset(
                    'imagens/fone-pequeno.png',
                    height: 100,
                  ),
                  Text(
                    "Fone Huawei TWS",
                    style: TextStyle(fontSize: 12),
                  ),
                  SizedBox(height: 6),
                  Text(
                    "R\$ 59,99",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(width: 12),
          Card(
            elevation: 5,
            child: Container(
              padding: EdgeInsets.symmetric(
                vertical: 8,
                horizontal: 8,
              ),
              width: 138,
              //height: 158,
              decoration: BoxDecoration(
                color: Colors.grey[200],
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.grey[350],
                    ),
                    padding: EdgeInsets.symmetric(
                      vertical: 3,
                      horizontal: 6,
                    ),
                    child: Text(
                      "Free Shipping",
                      style: TextStyle(
                        fontSize: 9,
                        color: orangeColor,
                      ),
                    ),
                  ),
                  SizedBox(height: 6),
                  Image.asset('imagens/alexa.png', height: 100),
                  Text(
                    "Amazon Echo Dot",
                    overflow: TextOverflow.ellipsis,
                    maxLines: 1,
                    style: TextStyle(fontSize: 12),
                  ),
                  SizedBox(height: 6),
                  Text(
                    "R\$ 299,99",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(width: 12),
          Card(
            elevation: 5,
            child: Container(
              padding: EdgeInsets.symmetric(
                vertical: 8,
                horizontal: 8,
              ),
              width: 138,
              //height: 158,
              decoration: BoxDecoration(
                color: Colors.grey[200],
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.grey[350],
                    ),
                    padding: EdgeInsets.symmetric(
                      vertical: 3,
                      horizontal: 6,
                    ),
                    child: Text(
                      "Free Shipping",
                      style: TextStyle(
                        fontSize: 9,
                        color: orangeColor,
                      ),
                    ),
                  ),
                  SizedBox(height: 6),
                  Image.asset('imagens/nintendo.png', height: 100),
                  SizedBox(height: 3),
                  Text(
                    "Console Nintendo V2",
                    style: TextStyle(fontSize: 12),
                  ),
                  SizedBox(height: 6),
                  Text(
                    "R\$ 1939,99",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}