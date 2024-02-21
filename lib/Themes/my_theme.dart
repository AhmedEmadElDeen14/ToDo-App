import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class myTheme {
  static Color primaryColor = Color(0xFF5D9CEC);
  static Color secondaryColor = Color(0xFFFFFFFF);
  static Color doneColor = Color(0xFF61E757);
  static Color warningColor = Color(0xFFEC4B4B);
  static Color whiteColor = Colors.white;
  static Color blackColor = Colors.black;

  static ThemeData lightTheme = ThemeData(
    appBarTheme: AppBarTheme(
      backgroundColor: primaryColor,
    ),
    textTheme: TextTheme(
      titleLarge: GoogleFonts.poppins(
        fontSize: 22,
        fontWeight: FontWeight.w700,
        color: secondaryColor,
      ),
      bodyLarge: GoogleFonts.poppins(
        fontSize: 18,
        fontWeight: FontWeight.w700,
        color: primaryColor,
      ),
      bodyMedium: GoogleFonts.poppins(
        fontSize: 18,
        fontWeight: FontWeight.w700,
        color: doneColor,
      ),
      bodySmall: GoogleFonts.roboto(
        fontSize: 15,
        fontWeight: FontWeight.w700,
        color: blackColor,
      ),
      labelSmall: GoogleFonts.roboto(
        fontSize: 12,
        fontWeight: FontWeight.w400,
        color: blackColor,
      ),
    ),
  );

  static Color primaryColorDark = Color(0xFF5D9CEC);
  static Color secondaryColorDark = Color(0xFF141922);

  static ThemeData darkTheme = ThemeData(
    appBarTheme: AppBarTheme(
      backgroundColor: primaryColorDark,
    ),
    textTheme: TextTheme(
      titleLarge: GoogleFonts.poppins(
        fontSize: 22,
        fontWeight: FontWeight.w700,
        color: secondaryColorDark,
      ),
      bodyLarge: GoogleFonts.poppins(
        fontSize: 18,
        fontWeight: FontWeight.w700,
        color: primaryColorDark,
      ),
      bodyMedium: GoogleFonts.poppins(
        fontSize: 18,
        fontWeight: FontWeight.w700,
        color: doneColor,
      ),
      bodySmall: GoogleFonts.roboto(
        fontSize: 15,
        fontWeight: FontWeight.w700,
        color: whiteColor,
      ),
      labelSmall: GoogleFonts.roboto(
        fontSize: 12,
        fontWeight: FontWeight.w400,
        color: whiteColor,
      ),
    ),
  );
}
