import 'package:flutter/material.dart';
import '../../constants/sizes.dart';
import '../../constants/colors.dart';

class GSAppBarTheme {
  GSAppBarTheme._();

  /// Light App Bar Theme
  static const lightAppBarTheme = AppBarTheme(
    elevation: 0,
    centerTitle: false,
    scrolledUnderElevation: 0,
    backgroundColor: Colors.transparent,
    surfaceTintColor: Colors.transparent,
    iconTheme: IconThemeData(color: GSColors.black, size: GSSizes.iconMd),
    actionsIconTheme:
        IconThemeData(color: GSColors.black, size: GSSizes.iconMd),
    titleTextStyle: TextStyle(
        fontSize: 18.0, fontWeight: FontWeight.w600, color: GSColors.black),
  );

  /// Dark App Bar Theme
  static const darkAppBarTheme = AppBarTheme(
    elevation: 0,
    centerTitle: false,
    scrolledUnderElevation: 0,
    backgroundColor: Colors.transparent,
    surfaceTintColor: Colors.transparent,
    iconTheme: IconThemeData(color: GSColors.black, size: GSSizes.iconMd),
    actionsIconTheme:
        IconThemeData(color: GSColors.white, size: GSSizes.iconMd),
    titleTextStyle: TextStyle(
        fontSize: 18.0, fontWeight: FontWeight.w600, color: GSColors.white),
  );
}
