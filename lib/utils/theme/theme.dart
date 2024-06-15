import 'package:flutter/material.dart';
import 'costum_themes/text_theme.dart';
import 'costum_themes/appbar_theme.dart';
import 'costum_themes/buttom_sheet_theme.dart';
import 'costum_themes/checkbox_theme.dart';
import 'costum_themes/chip_theme.dart';
import 'costum_themes/elevated_button_theme.dart';
import 'costum_themes/outlined_button_theme.dart';
import 'costum_themes/text_field_theme.dart';

class GSAppTheme {
  GSAppTheme._();

  /// LIGHT APP THEME
  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.green,
    scaffoldBackgroundColor: Colors.white,
    textTheme: GSTextTheme.lightTextTheme,
    chipTheme: GSChipTheme.lightChipTheme,
    appBarTheme: GSAppBarTheme.lightAppBarTheme,
    checkboxTheme: GSCheckboxTheme.lightCheckboxTheme,
    bottomSheetTheme: GSButtomSheetTheme.lightBottomSheetTheme,
    elevatedButtonTheme: GSElevatedButtonTheme.lightElevatedButtonTheme,
    outlinedButtonTheme: GSOutlinedButtonTheme.lightOutlinedButtonTheme,
    inputDecorationTheme: GSTextFormFieldTheme.lightInputDecorationTheme,
  );

  /// DARK APP THEME
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.green,
    scaffoldBackgroundColor: Colors.black,
    textTheme: GSTextTheme.darkTextTheme,
    chipTheme: GSChipTheme.darkChipTheme,
    appBarTheme: GSAppBarTheme.darkAppBarTheme,
    checkboxTheme: GSCheckboxTheme.darkCheckboxTheme,
    bottomSheetTheme: GSButtomSheetTheme.darkBottomSheetTheme,
    elevatedButtonTheme: GSElevatedButtonTheme.darkElevatedButtonTheme,
    outlinedButtonTheme: GSOutlinedButtonTheme.darkOutlinedButtonTheme,
    inputDecorationTheme: GSTextFormFieldTheme.darkInputDecorationTheme,
  );
}
