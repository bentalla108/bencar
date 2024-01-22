import 'package:bencar/utils/constants/colors.dart';
import 'package:bencar/utils/themes/text_themes/elevated_button_theme.dart';
import 'package:flutter/material.dart';

import 'text_themes/text_theme.dart';

class BappTheme {
  BappTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    primaryColor: BColors.primary,
    fontFamily: 'Poppins',
    scaffoldBackgroundColor: BColors.white,
    textTheme: BTextTheme.lightTextTheme,
    elevatedButtonTheme: BElevatedButtonTheme.lightElevatedButtonTheme,
  );

  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    primaryColor: BColors.primaryWhite,
    fontFamily: 'Poppins',
    scaffoldBackgroundColor: BColors.black,
    textTheme: BTextTheme.darkTextTheme,
    elevatedButtonTheme: BElevatedButtonTheme.darktElevatedButtonTheme,
  );
}
