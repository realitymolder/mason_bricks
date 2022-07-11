import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'colors.dart';

class ProjectTheme {
  static ThemeData theme(BuildContext context, Brightness brightness) {
    return ThemeData(
      colorScheme: ColorScheme.fromSeed(
        seedColor: const Color.fromARGB(23, 50, 167, 242),
        // primary: primaryColor, //* override 1st material color.
        // secondary: secondaryColor, //* override 2nd material color.
        // tertiary: const primaryColor, //* override 3rd material color.
        brightness: brightness, //* sets the current theme mode.
      ),
      useMaterial3: true,
      fontFamily:
          'Arial', //* choose the font family of the app, you can add more fonts using packages like Google Fonts / Adding your own in the assets folder.
    );
  }
}
