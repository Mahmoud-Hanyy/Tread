import 'package:flutter/material.dart';
import 'package:tread/core/utils/themes/custom_theme/appbar_theme.dart';
import 'package:tread/core/utils/themes/custom_theme/bottom_sheet_theme.dart';
import 'package:tread/core/utils/themes/custom_theme/checkbox_theme.dart';
import 'package:tread/core/utils/themes/custom_theme/chip_theme.dart';
import 'package:tread/core/utils/themes/custom_theme/elevated_button_theme.dart';
import 'package:tread/core/utils/themes/custom_theme/outlined_button_theme.dart';
import 'package:tread/core/utils/themes/custom_theme/text_field_theme.dart';
import 'package:tread/core/utils/themes/custom_theme/text_theme.dart';

class MyAppTheme{
  MyAppTheme._();


  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: MyTextTheme.lightTextTheme,
    elevatedButtonTheme: MyElevatedButtonTheme.lightElevatedButtonTheme,
    appBarTheme: MyAppBarTheme.lightAppBar,
    bottomSheetTheme: MyBottomSheetTheme.lightBottomSheetTheme,
    checkboxTheme: MyCheckboxTheme.lightCheckboxTheme,
    chipTheme: MyChipTheme.lightChipTheme,
    outlinedButtonTheme: MyOutlinedButtonTheme.lightOutlinedButtonTheme,
    inputDecorationTheme: MyTextFieldTheme.lightInputDecorationTheme,
  );

  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.black,
    textTheme: MyTextTheme.darkTextTheme,
    elevatedButtonTheme: MyElevatedButtonTheme.darkElevatedButtonTheme,
    appBarTheme: MyAppBarTheme.darkAppBar,
    bottomSheetTheme: MyBottomSheetTheme.darkBottomSheetTheme,
    checkboxTheme: MyCheckboxTheme.darkCheckboxTheme,
    chipTheme: MyChipTheme.darkChipTheme,
    outlinedButtonTheme: MyOutlinedButtonTheme.darkOutlinedButtonTheme,
    inputDecorationTheme: MyTextFieldTheme.darkInputDecorationTheme,
  );
}