import 'package:flutter/material.dart';
import '../../constants/colors.dart';

class GSChipTheme {
  GSChipTheme._();

  static ChipThemeData lightChipTheme = ChipThemeData(
    disabledColor: GSColors.grey.withOpacity(0.4),
    labelStyle: const TextStyle(color: GSColors.black),
    selectedColor: GSColors.primary,
    padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 12),
    checkmarkColor: GSColors.white,
  );

  static ChipThemeData darkChipTheme = ChipThemeData(
    disabledColor: GSColors.darkerGrey,
    labelStyle: const TextStyle(color: GSColors.white),
    selectedColor: GSColors.primary,
    padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 12),
    checkmarkColor: GSColors.white,
  );
}
