import 'package:flutter/material.dart';

class MyTextFieldTheme{
  MyTextFieldTheme._();

  static InputDecorationTheme lightInputDecorationTheme =  InputDecorationTheme(
    errorMaxLines: 3,
    prefixIconColor: Colors.grey,
    suffixIconColor: Colors.grey,
    labelStyle: const TextStyle(color: Colors.black,fontSize: 14),
    hintStyle: const TextStyle(color: Colors.black,fontSize: 14),
    errorStyle: const TextStyle().copyWith(fontStyle: FontStyle.normal),
    floatingLabelStyle: TextStyle(color: Colors.black.withOpacity(0.6)),
    border: const OutlineInputBorder().copyWith(
      borderSide: const BorderSide(color: Colors.grey,width: 1),
      borderRadius: BorderRadius.circular(14),
    ),
    enabledBorder: const OutlineInputBorder().copyWith(
      borderSide: const BorderSide(color: Colors.grey,width: 1),
      borderRadius: BorderRadius.circular(14),
    ),
    focusedBorder: const OutlineInputBorder().copyWith(
      borderSide: const BorderSide(color: Colors.black12,width: 1),
      borderRadius: BorderRadius.circular(14),
    ),
    errorBorder: const OutlineInputBorder().copyWith(
      borderSide: const BorderSide(color: Colors.red,width: 1),
      borderRadius: BorderRadius.circular(14),
    ),
    focusedErrorBorder: const OutlineInputBorder().copyWith(
      borderSide: const BorderSide(color: Colors.orange,width: 1),
      borderRadius: BorderRadius.circular(14),
    ),
  );

  static InputDecorationTheme darkInputDecorationTheme =  InputDecorationTheme  (
    errorMaxLines: 3,
    prefixIconColor: Colors.grey,
    suffixIconColor: Colors.grey,
    labelStyle: const TextStyle(color: Colors.white,fontSize: 14),
    hintStyle: const TextStyle(color: Colors.white,fontSize: 14),
    errorStyle: const TextStyle().copyWith(fontStyle: FontStyle.normal),
    floatingLabelStyle: TextStyle(color: Colors.black.withOpacity(0.6)),
    border: const OutlineInputBorder().copyWith(
      borderSide: const BorderSide(color: Colors.grey,width: 1),
      borderRadius: BorderRadius.circular(14),
    ),
    enabledBorder: const OutlineInputBorder().copyWith(
      borderSide: const BorderSide(color: Colors.grey,width: 1),
      borderRadius: BorderRadius.circular(14),
    ),
    focusedBorder: const OutlineInputBorder().copyWith(
      borderSide: const BorderSide(color: Colors.white,width: 1),
      borderRadius: BorderRadius.circular(14),
    ),
    errorBorder: const OutlineInputBorder().copyWith(
      borderSide: const BorderSide(color: Colors.red,width: 1),
      borderRadius: BorderRadius.circular(14),
    ),
    focusedErrorBorder: const OutlineInputBorder().copyWith(
      borderSide: const BorderSide(color: Colors.orange,width: 1),
      borderRadius: BorderRadius.circular(14),
    ),
  );

}