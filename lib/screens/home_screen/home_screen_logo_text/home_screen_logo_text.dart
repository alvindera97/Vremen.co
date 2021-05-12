import 'package:flutter/material.dart';

Widget homeScreenLogoText() {
  /*
  * This widget returns the logo text at the home page of the app
  * */
  return Container(
      padding: EdgeInsets.fromLTRB(0, 120, 0, 0),
      child: Column(
        children: [
          Text(
            "Vremen.co",
            style: TextStyle(
                fontSize: 35, fontWeight: FontWeight.w500, color: Colors.white),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
            child: Text(
              "Almost fun* time-tracking",
              style: TextStyle(
                  fontSize: 15,
                  color: Colors.white,
                  fontWeight: FontWeight.w300,
                  letterSpacing: 2.0,
                  fontFamily: "Open Sans"),
            ),
          )
        ],
      ));
}
