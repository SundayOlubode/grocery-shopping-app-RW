import 'package:flutter/material.dart';
import '../../constants/colors.dart';
import '../../constants/sizes.dart';

/// GS Elevated Button Theme
class GSElevatedButtonTheme {
  GSElevatedButtonTheme._(); //To avoid creating instances

  /// Light Theme - Elevation Button
  static final lightElevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      foregroundColor: GSColors.light,
      backgroundColor: GSColors.primary,
      disabledForegroundColor: GSColors.darkGrey,
      disabledBackgroundColor: GSColors.buttonDisabled,
      side: BorderSide(color: GSColors.primary),
      padding: const EdgeInsets.symmetric(vertical: GSSizes.buttonHeight),
      textStyle: const TextStyle(
          fontSize: 16, color: GSColors.textWhite, fontWeight: FontWeight.w600),
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(GSSizes.buttonRadius)),
    ),
  );

  /// Dark Theme - Elevation Button
  static final darkElevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      foregroundColor: GSColors.light,
      backgroundColor: GSColors.primary,
      disabledForegroundColor: GSColors.darkGrey,
      disabledBackgroundColor: GSColors.darkerGrey,
      side: BorderSide(color: GSColors.primary),
      padding: const EdgeInsets.symmetric(vertical: GSSizes.buttonHeight),
      textStyle: const TextStyle(
          fontSize: 16, color: GSColors.textWhite, fontWeight: FontWeight.w600),
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(GSSizes.buttonRadius)),
    ),
  );
}
