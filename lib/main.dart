import 'package:flutter/material.dart';
import 'package:grocery_shopping_app/utils/theme/theme.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      theme: GSAppTheme.lightTheme,
      darkTheme: GSAppTheme.darkTheme,
    );
  }
}
