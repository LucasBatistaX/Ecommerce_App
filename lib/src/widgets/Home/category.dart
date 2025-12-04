import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  const Category({
    super.key,
    required this.chipTextColor,
    required Color greyColor,
  }) : _greyColor = greyColor;

  final Color chipTextColor;
  final Color _greyColor;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      clipBehavior: Clip.none,
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Chip(
            label: Text(
              "Technology",
              style: TextStyle(fontSize: 16, color: chipTextColor),
            ),
            backgroundColor: Colors.white,
            side: BorderSide(color: _greyColor.withOpacity(0.5)),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadiusGeometry.circular(50),
            ),
          ),
          SizedBox(width: 10),
          Chip(
            label: Text(
              "Fashion",
              style: TextStyle(fontSize: 16, color: chipTextColor),
            ),
            backgroundColor: Colors.white,
            side: BorderSide(color: _greyColor.withOpacity(0.5)),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadiusGeometry.circular(50),
            ),
          ),
          SizedBox(width: 10),
          Chip(
            label: Text(
              "House",
              style: TextStyle(fontSize: 16, color: chipTextColor),
            ),
            backgroundColor: Colors.white,
            side: BorderSide(color: _greyColor.withOpacity(0.5)),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadiusGeometry.circular(50),
            ),
          ),
          SizedBox(width: 10),
          Chip(
            label: Text(
              "clear",
              style: TextStyle(fontSize: 16, color: chipTextColor),
            ),
            backgroundColor: Colors.white,
            side: BorderSide(color: _greyColor.withOpacity(0.5)),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadiusGeometry.circular(50),
            ),
          ),
          SizedBox(width: 10),
          Chip(
            label: Text(
              "Home",
              style: TextStyle(fontSize: 16, color: chipTextColor),
            ),
            backgroundColor: Colors.white,
            side: BorderSide(color: _greyColor.withOpacity(0.5)),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadiusGeometry.circular(50),
            ),
          ),
          SizedBox(width: 10),
          Chip(
            label: Text(
              "Sports",
              style: TextStyle(fontSize: 16, color: chipTextColor),
            ),
            backgroundColor: Colors.white,
            side: BorderSide(color: _greyColor.withOpacity(0.5)),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadiusGeometry.circular(50),
            ),
          ),
        ],
      ),
    );
  }
}