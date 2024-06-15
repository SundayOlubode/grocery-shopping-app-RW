import 'package:flutter/material.dart';

class GSTextFormField extends StatelessWidget {
  final String labelText;
  final IconData icon;

  const GSTextFormField(this.labelText, this.icon, {super.key});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      expands: false,
      decoration: InputDecoration(
        labelText: labelText,
        prefixIcon: Icon(icon),
      ),
    );
  }
}
