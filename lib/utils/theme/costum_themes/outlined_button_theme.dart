import 'package:flutter/material.dart';
import '../../constants/colors.dart';
import '../../constants/sizes.dart';

class GSOutlinedButtonTheme {
  GSOutlinedButtonTheme._(); //To avoid creating instances

  static final lightOutlinedButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      elevation: 0,
      foregroundColor: GSColors.dark,
      side: const BorderSide(color: GSColors.borderPrimary),
      textStyle: const TextStyle(
          fontSize: 16, color: GSColors.black, fontWeight: FontWeight.w600),
      padding: const EdgeInsets.symmetric(
          vertical: GSSizes.buttonHeight, horizontal: 20),
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(GSSizes.buttonRadius)),
    ),
  );

  static final darkOutlinedButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      foregroundColor: GSColors.light,
      side: const BorderSide(color: GSColors.borderPrimary),
      textStyle: const TextStyle(
          fontSize: 16, color: GSColors.textWhite, fontWeight: FontWeight.w600),
      padding: const EdgeInsets.symmetric(
          vertical: GSSizes.buttonHeight, horizontal: 20),
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(GSSizes.buttonRadius)),
    ),
  );
}
