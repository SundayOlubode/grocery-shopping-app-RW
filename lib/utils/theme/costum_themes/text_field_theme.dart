import 'package:flutter/material.dart';
import '../../constants/colors.dart';
import '../../constants/sizes.dart';

class GSTextFormFieldTheme {
  GSTextFormFieldTheme._();

  static InputDecorationTheme lightInputDecorationTheme = InputDecorationTheme(
    errorMaxLines: 3,
    prefixIconColor: GSColors.darkGrey,
    suffixIconColor: GSColors.darkGrey,
    // constraints: const BoxConstraints.expand(height: GSSizes.inputFieldHeight),
    labelStyle: const TextStyle()
        .copyWith(fontSize: GSSizes.fontSizeMd, color: GSColors.black),
    hintStyle: const TextStyle()
        .copyWith(fontSize: GSSizes.fontSizeSm, color: GSColors.black),
    errorStyle: const TextStyle().copyWith(fontStyle: FontStyle.normal),
    floatingLabelStyle:
        const TextStyle().copyWith(color: GSColors.black.withOpacity(0.8)),
    border: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(GSSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: GSColors.grey),
    ),
    enabledBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(GSSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: GSColors.grey),
    ),
    focusedBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(GSSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: GSColors.dark),
    ),
    errorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(GSSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: GSColors.error),
    ),
    focusedErrorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(GSSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 2, color: GSColors.warning),
    ),
  );

  static InputDecorationTheme darkInputDecorationTheme = InputDecorationTheme(
    errorMaxLines: 2,
    prefixIconColor: GSColors.darkGrey,
    suffixIconColor: GSColors.darkGrey,
    // constraints: const BoxConstraints.expand(height: GSSizes.inputFieldHeight),
    labelStyle: const TextStyle()
        .copyWith(fontSize: GSSizes.fontSizeMd, color: GSColors.white),
    hintStyle: const TextStyle()
        .copyWith(fontSize: GSSizes.fontSizeSm, color: GSColors.white),
    floatingLabelStyle:
        const TextStyle().copyWith(color: GSColors.white.withOpacity(0.8)),
    border: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(GSSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: GSColors.darkGrey),
    ),
    enabledBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(GSSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: GSColors.darkGrey),
    ),
    focusedBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(GSSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: GSColors.white),
    ),
    errorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(GSSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: GSColors.error),
    ),
    focusedErrorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(GSSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 2, color: GSColors.warning),
    ),
  );
}
