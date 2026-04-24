import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'utils/SizeConfig.dart';

class AppTheme {
  AppTheme._();

  // LIGHT COLORS
  static const Color _lightIconColor = Colors.grey;
  static const Color _lightSecondaryColor = Colors.grey;
  static const Color _lightOnPrimaryColor = Colors.white;
  static const Color _lightAppBarTextColor = Colors.white;
  static const Color _lightDividerColor = Colors.black;
  static const Color _lightShadowColor = Colors.grey;

  static final Color _lightPrimaryColor = Colors.blueGrey.shade900;
  static final Color _lightPrimaryVariantColor = Colors.amber.shade700;
  static final Color _lightButtonColor = Colors.amber.shade700;
  static final Color _lightButtonSplashColor = Colors.purpleAccent.shade700;
  static final Color _lightCardColor = Colors.yellow.shade700;

  // DARK COLORS
  static const Color _darkPrimaryColor = Colors.black;
  static const Color _darkSecondaryColor = Colors.white;
  static const Color _darkOnPrimaryColor = Colors.white;
  static const Color _darkDividerColor = Colors.white;
  static const Color _darkCardColor = Colors.grey;
  static const Color _darkShadowColor = Colors.white70;

  static final Color _darkPrimaryVariantColor = Colors.grey.shade800;

  // LIGHT THEME
  static final ThemeData lightTheme = ThemeData(
    useMaterial3: true,

    scaffoldBackgroundColor: _lightPrimaryColor,

    colorScheme: ColorScheme.light(
      primary: _lightPrimaryColor,
      secondary: _lightSecondaryColor,
      surface: _lightCardColor,
      onPrimary: _lightOnPrimaryColor,
    ),

    iconTheme: const IconThemeData(color: _lightIconColor),

    dividerColor: _lightDividerColor,

    cardTheme: CardThemeData(
      elevation: 6,
      color: _lightCardColor,
      shadowColor: _lightShadowColor,
    ),

    appBarTheme: AppBarTheme(
      backgroundColor: _lightPrimaryVariantColor,
      elevation: 8,
      centerTitle: true,
      iconTheme: const IconThemeData(color: Colors.white),
      titleTextStyle: GoogleFonts.lobster(
        fontSize: 22,
        color: _lightAppBarTextColor,
      ),
    ),

    textTheme: _lightTextTheme,

    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: _lightButtonColor,
        foregroundColor: Colors.white,
        splashFactory: InkRipple.splashFactory,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        textStyle: GoogleFonts.ptSans(
          fontSize: 1.56 * SizeConfig.textMultiplier,
        ),
      ),
    ),

    inputDecorationTheme: InputDecorationTheme(
      contentPadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
      hintStyle: GoogleFonts.ptSans(textStyle: _lightScreenBodyText1TextStyle),
      enabledBorder: OutlineInputBorder(
        borderSide: BorderSide(color: _lightPrimaryVariantColor),
        borderRadius: BorderRadius.circular(20),
      ),
      focusedBorder: OutlineInputBorder(
        borderSide: BorderSide(color: _lightPrimaryVariantColor),
      ),
    ),

    textSelectionTheme: TextSelectionThemeData(
      cursorColor: _lightPrimaryVariantColor,
    ),
  );

  // DARK THEME
  static final ThemeData darkTheme = ThemeData(
    useMaterial3: true,

    scaffoldBackgroundColor: _darkPrimaryColor,

    colorScheme: ColorScheme.dark(
      primary: _darkPrimaryColor,
      secondary: _darkSecondaryColor,
      surface: _darkCardColor,
      onPrimary: _darkOnPrimaryColor,
    ),

    iconTheme: const IconThemeData(color: Colors.white),

    dividerColor: _darkDividerColor,

    cardTheme: CardThemeData(
      elevation: 6,
      color: _darkCardColor,
      shadowColor: _darkShadowColor,
    ),

    appBarTheme: AppBarTheme(
      backgroundColor: _darkPrimaryVariantColor,
      elevation: 8,
      centerTitle: true,
      iconTheme: const IconThemeData(color: Colors.white),
      titleTextStyle: GoogleFonts.lobster(fontSize: 22, color: Colors.white),
    ),

    textTheme: _darkTextTheme,

    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.red,
        foregroundColor: Colors.white,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        textStyle: GoogleFonts.ptSans(
          fontSize: 1.56 * SizeConfig.textMultiplier,
        ),
      ),
    ),

    inputDecorationTheme: InputDecorationTheme(
      contentPadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
      hintStyle: GoogleFonts.ptSans(textStyle: _darkScreenBodyText1TextStyle),
      enabledBorder: OutlineInputBorder(
        borderSide: BorderSide(color: _darkPrimaryVariantColor),
        borderRadius: BorderRadius.circular(20),
      ),
      focusedBorder: OutlineInputBorder(
        borderSide: BorderSide(color: _darkPrimaryVariantColor),
      ),
    ),

    textSelectionTheme: TextSelectionThemeData(
      cursorColor: _darkPrimaryVariantColor,
    ),
  );

  // LIGHT TEXT THEME
  static final TextTheme _lightTextTheme = TextTheme(
    headlineLarge: GoogleFonts.oswald(textStyle: _lightScreenHeading1TextStyle),
    bodyLarge: GoogleFonts.ptSans(textStyle: _lightScreenBodyText1TextStyle),
    bodyMedium: GoogleFonts.ptSans(textStyle: _lightScreenBodyText2TextStyle),
    titleMedium: GoogleFonts.ptSans(textStyle: _lightScreenSubTitle1TextStyle),
    titleSmall: GoogleFonts.ptSans(textStyle: _lightScreenSubTitle2TextStyle),
  );

  static final TextStyle _lightScreenHeading1TextStyle = TextStyle(
    fontSize: 2.68 * SizeConfig.textMultiplier,
    fontWeight: FontWeight.bold,
    color: _lightOnPrimaryColor,
    letterSpacing: 1,
  );

  static final TextStyle _lightScreenBodyText1TextStyle = TextStyle(
    fontSize: 2.23 * SizeConfig.textMultiplier,
    color: _lightOnPrimaryColor,
    letterSpacing: .5,
  );

  static final TextStyle _lightScreenBodyText2TextStyle = TextStyle(
    fontSize: 2 * SizeConfig.textMultiplier,
    color: _lightPrimaryColor,
    letterSpacing: .5,
  );

  static final TextStyle _lightScreenSubTitle1TextStyle = TextStyle(
    fontSize: 1.79 * SizeConfig.textMultiplier,
    color: _lightOnPrimaryColor,
    letterSpacing: .3,
  );

  static final TextStyle _lightScreenSubTitle2TextStyle = TextStyle(
    fontSize: 1.60 * SizeConfig.textMultiplier,
    color: _lightOnPrimaryColor,
    letterSpacing: .10,
  );

  // DARK TEXT THEME
  static final TextTheme _darkTextTheme = TextTheme(
    headlineLarge: GoogleFonts.oswald(
      textStyle: _lightScreenHeading1TextStyle.copyWith(
        color: _darkOnPrimaryColor,
      ),
    ),
    bodyLarge: GoogleFonts.ptSans(textStyle: _darkScreenBodyText1TextStyle),
    titleMedium: GoogleFonts.ptSans(textStyle: _darkScreenSubTitle1TextStyle),
    titleSmall: GoogleFonts.ptSans(textStyle: _darkScreenSubTitle2TextStyle),
  );

  static final TextStyle _darkScreenBodyText1TextStyle =
      _lightScreenBodyText1TextStyle.copyWith(color: _darkOnPrimaryColor);

  static final TextStyle _darkScreenSubTitle1TextStyle =
      _lightScreenSubTitle1TextStyle.copyWith(color: _darkOnPrimaryColor);

  static final TextStyle _darkScreenSubTitle2TextStyle =
      _lightScreenSubTitle2TextStyle.copyWith(color: _darkOnPrimaryColor);

  static Color hexToColor(String code) {
    return Color(int.parse(code.substring(1, 7), radix: 16) + 0xFF000000);
  }
}
