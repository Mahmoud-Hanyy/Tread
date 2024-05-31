import 'package:flutter/material.dart';
import 'package:tread/core/utils/themes/theme.dart';

void main() {
  runApp(const Tread());
}

class Tread extends StatelessWidget {
  const Tread({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      theme: MyAppTheme.lightTheme,
      darkTheme: MyAppTheme.darkTheme,
    );
  }
}
