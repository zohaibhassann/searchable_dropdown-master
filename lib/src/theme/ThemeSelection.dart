import 'package:dropdown_search/src/theme/theme_color.dart';
import 'package:flutter/material.dart';

ThemeColor lightMode = ThemeColor(
  gradient: [
    const Color(0xDDFF0080),
    const Color(0xDDFF8C00),
  ],
  backgroundColor: const Color(0xFFF2F2F2),
  textColor: const Color(0xFF000000),
  mediumtextColor: const Color(0xFFAFAFAF),
  mediumtextColorDark: const Color(0xFF848484),
  smalText: const Color(0xFFA4A4A4),
  containerColor: const Color(0xFFFFFFFF),
  containerBodercolor: const Color(0xFFDADADA),
  toggleBackgroundColor: const Color(0xFFe7e7e8),
  shadow: const [
    BoxShadow(
      color: const Color(0xFFd8d7da),
      spreadRadius: 5,
      blurRadius: 10,
      offset: Offset(0, 5),
    ),
  ],
);

ThemeColor darkMode = ThemeColor(
  gradient: [
    const Color(0xFF8983F7),
    const Color(0xFFA3DAFB),
  ],
  backgroundColor: const Color(0xFF2D2D2D),
  textColor: const Color(0xFFFFFFFF),
  containerBodercolor: const Color(0xFFDADADA),
  containerColor: const Color(0xFF434343),
  smalText: const Color(0xFFA3A3A3),
  mediumtextColor: const Color(0xFFBEBEBE),
  toggleBackgroundColor: const Color(0xFF222029),
  shadow: const <BoxShadow>[
    BoxShadow(
      color: const Color(0x66000000),
      spreadRadius: 5,
      blurRadius: 10,
      offset: Offset(0, 5),
    ),
  ],
);
