import 'package:ecommerce_app/src/widgets/Home/category.dart';
import 'package:ecommerce_app/src/widgets/Home/display.dart';
import 'package:ecommerce_app/src/widgets/Home/scrollViewHotSales.dart';
import 'package:ecommerce_app/src/widgets/Home/scrollViewRecently.dart';
import 'package:ecommerce_app/src/widgets/Home/search.dart';
import 'package:ecommerce_app/src/widgets/Home/titleHotSales.dart';
import 'package:ecommerce_app/src/widgets/Home/titleRecently.dart';
import 'package:ecommerce_app/src/widgets/Home/warning.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final Color _greyColor = Color(0xFFCFCFCF);
  final Color chipTextColor = Color(0XFF343A40);

  final orangeColor = Color(0xFFFF5500);

  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: _greyColor.withOpacity(1),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 32),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Search(greyColor: _greyColor, orangeColor: orangeColor),
                SizedBox(height: 32),
                Display(orangeColor: orangeColor),
                Warning(),
                SizedBox(height: 20),
                Category(chipTextColor: chipTextColor, greyColor: _greyColor),
                SizedBox(height: 20),
                TitleHotSales(),
                SizedBox(height: 10),
                ScrollViewHotSales(orangeColor: orangeColor),
                SizedBox(height: 20),
                TitleRecently(),
                SizedBox(height: 20),
                ScrollViewRecently(orangeColor: orangeColor),
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: SizedBox(
        height: 110,
        child: ClipRRect(
          borderRadius: BorderRadiusGeometry.only(
            topLeft: Radius.circular(40),
            topRight: Radius.circular(40),
          ),
          child: BottomNavigationBar(
            onTap: (int index) {
              setState(() {
                _currentIndex = index;
              });
            },
            currentIndex: _currentIndex,
            backgroundColor: Colors.white,
            elevation: 20,
            unselectedIconTheme: IconThemeData(color: _greyColor),

            showUnselectedLabels: false,
            showSelectedLabels: false,
            items: [
              BottomNavigationBarItem(
                backgroundColor: Colors.white,
                icon: Icon(Icons.home),
                activeIcon: Container(
                  width: 110,
                  height: 50,
                  decoration: BoxDecoration(
                    color: orangeColor.withOpacity(0.2),
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.home, color: orangeColor),
                      SizedBox(width: 8),
                      Text("Home", style: TextStyle(color: orangeColor)),
                    ],
                  ),
                ),
                label: 'Home',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.shopping_bag),
                activeIcon: Container(
                  width: 110,
                  height: 50,
                  decoration: BoxDecoration(
                    color: orangeColor.withOpacity(0.2),
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.shopping_bag, color: orangeColor),
                      SizedBox(width: 8),
                      Text("Bag", style: TextStyle(color: orangeColor)),
                    ],
                  ),
                ),
                label: 'Bag',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.favorite_outline),
                activeIcon: Container(
                  width: 110,
                  height: 50,
                  decoration: BoxDecoration(
                    color: orangeColor.withOpacity(0.2),
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.favorite, color: orangeColor),
                      SizedBox(width: 8),
                      Text("Favorite", style: TextStyle(color: orangeColor)),
                    ],
                  ),
                ),
                label: 'Favorite',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.person),
                activeIcon: Container(
                  width: 110,
                  height: 50,
                  decoration: BoxDecoration(
                    color: orangeColor.withOpacity(0.2),
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.person, color: orangeColor),
                      SizedBox(width: 8),
                      Text("Profile", style: TextStyle(color: orangeColor)),
                    ],
                  ),
                ),
                label: 'Profile',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
















// 