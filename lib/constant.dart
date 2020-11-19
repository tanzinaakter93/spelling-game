import 'package:flutter/material.dart';

const AppBarTextStyle = TextStyle(
    fontFamily: 'Kalam',
    fontSize: 30,
    color: Color(0xFFFCE4EC),
    fontWeight: FontWeight.bold);

const ButtonTextStyle = TextStyle(
    fontSize: 30,
    fontFamily: 'Kalam',
    color: Color(0xFFEC407A),
    fontWeight: FontWeight.bold,
    fontStyle: FontStyle.italic);

const EmojiTextStyle = TextStyle(
    fontSize: 40,
    fontFamily: 'Kalam',
    color: Color(0xFFEC407A),
    fontWeight: FontWeight.bold,
    fontStyle: FontStyle.italic);

const Button_Color = Color(0xFFF8BBD0);

const SnackBarStyle = SnackBar(
  behavior: SnackBarBehavior.floating,
  backgroundColor: Color(0xFFFCE4EC),
  content: Text('Tap back again to exit',
      style: TextStyle(
          fontSize: 30,
          fontFamily: 'Kalam',
          color: Color(0xFF212121),
          //color: Color(0xFFEC407A),
          fontWeight: FontWeight.bold,
          fontStyle: FontStyle.italic)),
);
