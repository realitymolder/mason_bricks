import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'colors.dart';

const primaryColor = Color(0xFF8657EB);
const secondaryColor = Color(0xFF526FDA);

class {{project_name.pascalCase()}}Theme {
  static ThemeData theme(BuildContext context, Brightness brightness) {
    final theme = Theme.of(context);
    return ThemeData(
      colorScheme: ColorScheme.fromSeed(
        seedColor: const Color(0xFF8657EB),
        primary: primaryColor,
        secondary: secondaryColor,
        // tertiary: const primaryColor,
        brightness: brightness,
      ),
      // secondary: Palette.blue400,
      useMaterial3: true,
      fontFamily: 'Montserrat',
      scaffoldBackgroundColor: Colors.white,
      appBarTheme: AppBarTheme(
        iconTheme: const IconThemeData(
          color: kColorsDarkGreyBackground,
        ),
        elevation: 0,
        backgroundColor: Colors.white,
        systemOverlayStyle: const SystemUiOverlayStyle(
          statusBarColor: Colors.white,
          systemNavigationBarColor: Colors.white,
          statusBarIconBrightness: Brightness.dark,
          systemNavigationBarIconBrightness: Brightness.dark,
        ),
        titleTextStyle: TextStyle(
          color: theme.colorScheme.onBackground,
        ),
      ),
      iconTheme: const IconThemeData(
        size: 25,
        color: kColorsGreyButton,
      ),
      primaryIconTheme: const IconThemeData(
        color: Colors.red,
      ),
      indicatorColor: primaryColor,
      tabBarTheme: TabBarTheme(
        indicatorSize: TabBarIndicatorSize.label,
        labelStyle: theme.textTheme.bodyText1!.copyWith(
          color: kColorsDarkGreyText,
          fontWeight: FontWeight.w700,
        ),
        unselectedLabelStyle: theme.textTheme.bodyText1!.copyWith(
          color: kColorsDarkGreyText,
          fontWeight: FontWeight.w700,
        ),
        labelColor: primaryColor,
        unselectedLabelColor: kColorsDarkGreyBackground,
      ),
      textTheme: const TextTheme(
        headline1: TextStyle(
          fontWeight: FontWeight.w500,
          fontSize: 48,
        ),
        headline2: TextStyle(
          fontWeight: FontWeight.w500,
          fontSize: 24,
        ),
        headline3: TextStyle(
          fontWeight: FontWeight.w500,
          fontSize: 20,
        ),
        headline4: TextStyle(
          fontWeight: FontWeight.w500,
          fontSize: 16,
        ),
        bodyText1: TextStyle(
          fontWeight: FontWeight.w500,
          fontSize: 14,
        ),
        bodyText2: TextStyle(
          fontWeight: FontWeight.w500,
          fontSize: 12,
        ),
      ),
      checkboxTheme: CheckboxThemeData(
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(4),
          ),
        ),
        fillColor: MaterialStateProperty.all(kColorsPurpleButton),
      ),
      // inputDecorationTheme: InputDecorationTheme(
      //   border: OutlineInputBorder(
      //     borderRadius: BorderRadius.circular(10),
      //   ),
      // ),
      bottomNavigationBarTheme: const BottomNavigationBarThemeData(
        unselectedItemColor: kColorsDarkGreyText,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        enableFeedback: false,
        type: BottomNavigationBarType.fixed,
        elevation: 2,
        backgroundColor: kColorsLightGreyBackground,
      ),
    );
  }
}
