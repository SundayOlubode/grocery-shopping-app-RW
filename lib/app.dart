import 'package:flutter/material.dart';
import 'routes/auth/reset_password.dart';
import 'utils/theme/theme.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      theme: GSAppTheme.lightTheme,
      darkTheme: GSAppTheme.darkTheme,
      home: const ResetPassword(),
    );
  }
}
