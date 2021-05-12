import 'package:flutter/material.dart';

Widget homeScreenLogoText() {
  /*
  * This widget returns the logo text at the home page of the app
  * */
  return Container(
    padding: EdgeInsets.fromLTRB(0, 39, 0, 0),
    child: Text(
      "Vremen.co",
      style: TextStyle(
          fontSize: 35, fontWeight: FontWeight.w500, color: Colors.white),
    ),
  );
}
