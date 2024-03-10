import 'package:flutter/material.dart';
import 'package:commerce/utils/theme/theme.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      theme: SAppTheme.lightTheme, //light theme by default
      darkTheme: SAppTheme.darkTheme,
    );
  }
}