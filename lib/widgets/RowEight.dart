import 'package:flutter/material.dart';

Column rowEight() {
  return Column(
    children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              CircleAvatar(
                backgroundImage: AssetImage("assets/images/D.jpg"),
              ),
              SizedBox(width: 15),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Lora",
                    style: TextStyle(color: Colors.black),
                  ),
                  SizedBox(height: 5),
                  const Text(
                    "Hello! how are you?",
                    style: TextStyle(color: Colors.black),
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