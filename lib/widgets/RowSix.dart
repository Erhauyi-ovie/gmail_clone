import 'package:flutter/material.dart';

Column rowSix() {
  return Column(
    children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              CircleAvatar(
                backgroundImage: AssetImage("assets/images/H.png"),
              ),
              SizedBox(width: 15),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Heroku Notifications",
                    style: TextStyle(color: Colors.black),
                  ),
                  SizedBox(height: 5),
                  const Text(
                    "Remember to Register a Backup MFA...",
                    style: TextStyle(color: Colors.black),
                  ),
                  const Text(
                    "Thank you for protecting your account",
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