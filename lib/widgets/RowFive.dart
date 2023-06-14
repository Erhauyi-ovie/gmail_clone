import 'package:flutter/material.dart';

Column rowFive() {
  return Column(
    children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              CircleAvatar(
                backgroundImage: AssetImage("assets/images/K.png"),
              ),
              SizedBox(width: 15),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Kuda",
                    style: TextStyle(color: Colors.grey),
                  ),
                  const Text(
                    "Bill payment",
                    style: TextStyle(color: Colors.grey),
                  ),
                  const Text(
                    "Bills payment Hi... ",
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