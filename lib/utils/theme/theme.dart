import 'package:flutter/material.dart';

import 'package:mockmaster/utils/theme/custom_themes/appbar_theme.dart';
import 'package:mockmaster/utils/theme/custom_themes/bottom_sheet_theme.dart';
import 'package:mockmaster/utils/theme/custom_themes/checkbox_theme.dart';
import 'package:mockmaster/utils/theme/custom_themes/chip_theme.dart';
import 'package:mockmaster/utils/theme/custom_themes/elevated_button_theme.dart';
import 'package:mockmaster/utils/theme/custom_themes/text_field_theme.dart';
import 'package:mockmaster/utils/theme/custom_themes/text_theme.dart';

class MAppTheme {
  MAppTheme._();

  /// Light Theme
  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,

    textTheme: MTextTheme.lightTextTheme,
    appBarTheme: MAppBarTheme.lightAppBarTheme,
    checkboxTheme: MCheckboxTheme.lightCheckboxTheme,
    chipTheme: MChipTheme.lightChipTheme,
    bottomSheetTheme: MBottomSheetTheme.lightBottomSheetTheme,
    elevatedButtonTheme: MElevatedButtonTheme.lightElevatedButtonTheme,
    inputDecorationTheme: MTextFieldTheme.lightTextFieldTheme,
  );

  /// Dark Theme
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.black,

    textTheme: MTextTheme.darkTextTheme,
    appBarTheme: MAppBarTheme.darkAppBarTheme,
    checkboxTheme: MCheckboxTheme.darkCheckboxTheme,
    chipTheme: MChipTheme.darkChipTheme,
    bottomSheetTheme: MBottomSheetTheme.darkBottomSheetTheme,
    elevatedButtonTheme: MElevatedButtonTheme.darkElevatedButtonTheme,
    inputDecorationTheme: MTextFieldTheme.darkTextFieldTheme,
  );
}
