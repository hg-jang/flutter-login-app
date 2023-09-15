import 'package:flutter/material.dart';
import 'package:flutter_login_app/src/utils/widget_themes/text_theme.dart';

class TAppTheme {
  // make constructor private
  TAppTheme._();

  static ThemeData lightTheme = ThemeData(
      brightness: Brightness.light,
      textTheme: TTextTheme.lightTextTheme,
      elevatedButtonTheme:
          ElevatedButtonThemeData(style: ElevatedButton.styleFrom()));

  static ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    textTheme: TTextTheme.darkTextTheme,
  );
}
