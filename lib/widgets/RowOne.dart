import 'package:flutter/material.dart';

Column rowOne() {
  return Column(
    children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              CircleAvatar(
                backgroundImage: AssetImage("assets/images/twitter.jpg"),
              ),
              SizedBox(width: 15),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Twitter",
                    style: TextStyle(color: Colors.black),
                  ),
                  SizedBox(height: 5),
                  const Text(
                    "New login to twitter from chrome...",
                    style: TextStyle(color: Colors.black),
                  ),
                  const Text(
                    "We noticed a login into your account...",
                    style: TextStyle(color: Colors.grey),
                  ),
                ],
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(right: 25, top: 5),
            child: Column(
              children: [
                Text(
                  "16:35",
                  style: TextStyle(fontSize: 10),
                ),
                SizedBox(height: 15),
                Icon(
                  Icons.star,
                  size: 30,
                ),
              ],
            ),
          ),
        ],
      ),
      Divider(
        indent: 50,
      ),
    ],
  );
}