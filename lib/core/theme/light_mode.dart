import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:uptodo/core/theme/color_manager.dart';

ThemeData lightTheme = ThemeData(
  textTheme: TextTheme(
    titleSmall: TextStyle(
      color: ColorManager.black,
      fontSize: 16.sp,
      fontFamily: 'Lato',
      fontWeight: FontWeight.w400,
      height: 0,
    ),
    titleLarge: TextStyle(
      color: ColorManager.black,
      fontSize: 20.sp,
      fontFamily: 'Lato',
      fontWeight: FontWeight.w600,
      height: 0,
    ),
    bodyLarge: TextStyle(
      color: ColorManager.black,
      fontSize: 32.sp,
      fontFamily: 'Lato',
      fontWeight: FontWeight.w700,
      height: 0,
    ),
    bodyMedium: TextStyle(
      color: ColorManager.black,
      fontSize: 20.sp,
      fontFamily: 'Lato',
      fontWeight: FontWeight.w700,
      height: 0,
    ),
    bodySmall: TextStyle(
      color: ColorManager.black,
      fontSize: 16.sp,
      fontFamily: 'Lato',
      fontWeight: FontWeight.w400,
      height: 0,
    ),
    labelMedium: TextStyle(
      color: ColorManager.black,
      fontSize: 20.sp,
      fontFamily: 'Lato',
      fontWeight: FontWeight.w500,
      height: 0,
    ),
  ),
  textButtonTheme: TextButtonThemeData(
    style: ButtonStyle(
      padding: WidgetStateProperty.all(
          EdgeInsets.symmetric(vertical: 12.h, horizontal: 24.w)),
      fixedSize: WidgetStatePropertyAll(Size(double.infinity, 48.h)),
      tapTargetSize: MaterialTapTargetSize.shrinkWrap,
      shape: WidgetStateProperty.all(
        RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16),
        ),
      ),
      backgroundColor: WidgetStateProperty.all(
        const Color(0xFF8874FF),
      ),
      animationDuration: const Duration(milliseconds: 300),
    ),
  ),
  cardColor: Colors.white,
  canvasColor: const Color(0xFF8874FF),
  iconTheme: const IconThemeData(color: Colors.black),
  scaffoldBackgroundColor: const Color(0xFFF9F8FD),
  primaryColor: const Color(0xFF8874FF),
  bottomNavigationBarTheme: const BottomNavigationBarThemeData(
    backgroundColor: Color(0xFFE9E5FB),
    selectedItemColor: Color(0xFF5F33DF),
    unselectedItemColor: Color(0xFFB49FF2),
  ),
  appBarTheme: const AppBarTheme(
    backgroundColor: Color(0xFFF9F8FD),
  ),
);
