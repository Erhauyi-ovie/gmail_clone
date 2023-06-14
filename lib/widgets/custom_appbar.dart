import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  @override
  Size get preferredSize => Size.fromHeight(80.0);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 0,
      title: Container(
        height: kToolbarHeight,
        decoration: BoxDecoration(
          color: Colors.grey,
          borderRadius: BorderRadius.circular(30.0),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: IconButton(
                icon: Icon(
                  Icons.menu,
                  color: Colors.black,
                  size: 30.0,
                ),
                onPressed: () {
                  // Add your menu icon onPressed logic here
                },
              ),
            ),
            Expanded(
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 8.0),
                child: Expanded(
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Search in emails',
                      border: InputBorder.none,
                    ),
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 15),
              child: Container(
                height: 40,
                width: 40,
                child: CircleAvatar(
                  backgroundImage: AssetImage("assets/images/pic11.jpg"),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

