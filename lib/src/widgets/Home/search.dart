import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Search extends StatelessWidget {
  const Search({
    super.key,
    required Color greyColor,
    required this.orangeColor,
  }) : _greyColor = greyColor;

  final Color _greyColor;
  final Color orangeColor;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      //Widget de Pesquisa.
      height: 64,
      child: Row(
        children: [
          Expanded(
            child: TextFormField(
              decoration: InputDecoration(
                filled: true,
                fillColor: Colors.white,
                border: OutlineInputBorder(
                  borderSide: BorderSide.none,
                  borderRadius: BorderRadius.circular(64),
                ),
                prefixIcon: IconButton(
                  onPressed: () {},
                  icon: Icon(CupertinoIcons.search),
                  tooltip: "Search",
                  color: _greyColor,
                ),
                hintText: "Search products",
                hintStyle: TextStyle(
                  color: _greyColor,
                  fontSize: 16,
                ),
              ),
            ),
          ),
          SizedBox(width: 8),
          //Notificação
          Stack(
            children: [
              SizedBox(
                height: 64,
                child: CircleAvatar(
                  radius: 25,
                  backgroundColor: Colors.white,
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      CupertinoIcons.bell,
                      color: _greyColor,
                    ),
                    tooltip: "Notifications",
                  ),
                ),
              ),
              Positioned(
                right: 1,
                top: 4,
                child: CircleAvatar(
                  backgroundColor: orangeColor,
                  radius: 8,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}