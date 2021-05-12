import 'package:flutter/material.dart';
import 'package:vremen_co/screens/home_screen/home_screen_image/home_screen_image.dart';
import 'package:vremen_co/screens/home_screen/home_screen_logo_text/home_screen_logo_text.dart';

Widget homeScreen() {
  return Scaffold(
    backgroundColor: Color(0xff363636),
    body: Column(
      children: [
        homeScreenImage(),
        homeScreenLogoText(),
      ],
    ),
  );
}
