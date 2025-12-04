import 'package:flutter/material.dart';

class ScrollViewRecently extends StatelessWidget {
  const ScrollViewRecently({
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
          Container(
            height: 189,
            width: 179,
            decoration: BoxDecoration(
              color: Color(0XFFCF0090).withOpacity(0.2),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Stack(
              alignment: Alignment.center,
              children: [
                Positioned(
                  top: 10,
                  right: 10,
                  child: CircleAvatar(
                    radius: 16,
                    backgroundColor: Colors.white,
                    child: Icon(
                      Icons.favorite_border_outlined,
                      size: 18,
                      color: orangeColor.withOpacity(0.5),
                    ),
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'imagens/notebookpc.png',
                      height: 90,
                    ),
                    Text(
                      "Huawei Matebook X 13",
                      style: TextStyle(fontSize: 14),
                    ),
                    Text(
                      "R\$ 20.999",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(width: 20),
          Container(
            height: 189,
            width: 179,
            decoration: BoxDecoration(
              color: Color(0XFF4D0A8E).withOpacity(0.2),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Stack(
              alignment: Alignment.center,
              children: [
                Positioned(
                  top: 10,
                  right: 10,
                  child: CircleAvatar(
                    radius: 16,
                    backgroundColor: Colors.white,
                    child: Icon(
                      Icons.favorite_border_outlined,
                      size: 18,
                      color: orangeColor.withOpacity(0.5),
                    ),
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('imagens/alexa.png', height: 90),
                    Text(
                      "Amazon Echo Dot",
                      style: TextStyle(fontSize: 14),
                    ),
                    Text(
                      "R\$ 299,99",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(width: 20),
          Container(
            height: 189,
            width: 179,
            decoration: BoxDecoration(
              color: Color.fromARGB(
                255,
                247,
                100,
                2,
              ).withOpacity(0.2),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Stack(
              alignment: Alignment.center,
              children: [
                Positioned(
                  top: 10,
                  right: 10,
                  child: CircleAvatar(
                    radius: 16,
                    backgroundColor: Colors.white,
                    child: Icon(
                      Icons.favorite_border_outlined,
                      size: 18,
                      color: orangeColor.withOpacity(0.5),
                    ),
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('imagens/note.png', height: 90),
                    Text(
                      "Macbook Air M1",
                      style: TextStyle(fontSize: 14),
                    ),
                    Text(
                      "R\$ 9.999",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}