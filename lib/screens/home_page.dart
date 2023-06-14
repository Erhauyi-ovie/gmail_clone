import 'package:flutter/material.dart';
import 'package:gmail_clone/widgets/custom_appbar.dart';
import 'package:gmail_clone/widgets/RowOne.dart';
import 'package:gmail_clone/widgets/RowTwo.dart';
import 'package:gmail_clone/widgets/RowThree.dart';
import 'package:gmail_clone/widgets/RowFour.dart';
import 'package:gmail_clone/widgets/RowFive.dart';
import 'package:gmail_clone/widgets/RowSix.dart';
import 'package:gmail_clone/widgets/RowSeven.dart';
import 'package:gmail_clone/widgets/RowEight.dart';
import 'package:gmail_clone/widgets/RowNine.dart';
import 'package:gmail_clone/widgets/RowTen.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: CustomAppBar(),
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
        child: Stack(
          children: [
            Container(
              padding: EdgeInsets.symmetric(vertical: 15),
              decoration: BoxDecoration(color: Colors.white),
              child: ListView(
                padding: EdgeInsets.only(left: 25),
                children: [
                  rowOne(),
                  rowTwo(),
                  rowThree(),
                  rowFour(),
                  rowFive(),
                  rowSix(),
                  rowSeven(),
                  rowEight(),
                  rowNine(),
                  rowTen(),
                ],
              ),
            ),
            Positioned(
              bottom: 15,
              right: 16,
              child: ClipRRect(
                borderRadius: BorderRadius.vertical(
                  top: Radius.circular(5.0),
                  bottom: Radius.circular(5.0),
                ),
                child: FloatingActionButton(
                  onPressed: () {
                    
                  },
                  child: Icon(Icons.edit_outlined, color: Colors.black),
                  backgroundColor: Colors.blue[50],
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            IconButton(
              icon: Icon(Icons.mark_email_unread),
              onPressed: () {
               
              },
            ),
            IconButton(
              icon: Icon(
                Icons.video_call_outlined,
                size: 35,
              ),
              onPressed: () {
                
              },
            ),
          ],
        ),
      ),
    );
  }
}
