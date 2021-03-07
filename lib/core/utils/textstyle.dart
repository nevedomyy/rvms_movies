import 'dart:ui';

import 'package:flutter/material.dart';

class AppTextStyle {
  AppTextStyle._();

  static const TextStyle defaultWhite24bold = TextStyle(
    color: Colors.white,
    fontSize: 24,
    fontWeight: FontWeight.w700,
    fontFamily: 'JosefinSans',
  );

  static final TextStyle defaultWhite26bold = defaultWhite24bold.copyWith(
    fontSize: 26,
    shadows: [
      BoxShadow(
        color: Colors.black,
        blurRadius: 18,
        spreadRadius: 6,
      )
    ],
  );

  static final TextStyle defaultWhite18bold = defaultWhite24bold.copyWith(
    fontSize: 18,
  );

  static final TextStyle defaultWhite16 = defaultWhite24bold.copyWith(
    fontSize: 16,
    fontWeight: FontWeight.w300,
  );
}
