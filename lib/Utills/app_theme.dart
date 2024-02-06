
import 'package:flutter/material.dart';
import 'package:trendy_boutique/Utills/app_colors.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class AppThemes {
  //Title: 24,18,16
  //Headline: 14,12,10
  //Body: 18,16,14
  //Display: 12,10,8

  static final lightTheme = ThemeData(
    brightness: Brightness.light,
    primaryColor: AppColors.lightGreenColor,
    appBarTheme: const AppBarTheme(
      elevation: 2,
      backgroundColor: AppColors.pinkColor,
    ),
    scaffoldBackgroundColor: AppColors.lightPinkColor,
    // scaffoldBackgroundColor: const Color.fromRGBO(245, 245, 245, 0.8),
    fontFamily: 'ProductSans',
    textTheme: TextTheme(
      titleLarge: TextStyle(
        fontSize: 20.sp,
        color: AppColors.magentaColor,
        fontWeight: FontWeight.w500,
      ),
      titleMedium: TextStyle(
        fontSize: 17.sp,
        color: AppColors.magentaColor,
        fontWeight: FontWeight.w500,
      ),
      titleSmall: TextStyle(
        fontSize: 16.sp,
        color: AppColors.magentaColor,
        fontWeight: FontWeight.w500,
      ),
      headlineLarge: TextStyle(
        fontSize: 15.sp,
        color: AppColors.magentaColor,
        fontWeight: FontWeight.w500,
      ),
      headlineMedium: TextStyle(
        fontSize: 14.sp,
        color: AppColors.magentaColor,
        fontWeight: FontWeight.w500,
      ),
      headlineSmall: TextStyle(
        fontSize: 13.sp,
        color: AppColors.magentaColor,
        fontWeight: FontWeight.w500,
      ),
      bodyLarge: TextStyle(
        fontSize: 17.sp,
        color: AppColors.magentaColor,
        fontWeight: FontWeight.w400,
      ),
      bodyMedium: TextStyle(
        fontSize: 16.sp,
        color: AppColors.magentaColor,
        fontWeight: FontWeight.w400,
      ),
      bodySmall: TextStyle(
        fontSize: 15.sp,
        color: AppColors.magentaColor,
        fontWeight: FontWeight.w400,
      ),
      displayLarge: TextStyle(
        fontSize: 14.sp,
        color: AppColors.magentaColor,
        fontWeight: FontWeight.w400,
      ),
      displayMedium: TextStyle(
        fontSize: 13.sp,
        color: AppColors.magentaColor,
        fontWeight: FontWeight.w400,
      ),
      displaySmall: TextStyle(
        fontSize: 12.sp,
        color: AppColors.magentaColor,
        fontWeight: FontWeight.w400,
      ),
    ),
    inputDecorationTheme: const InputDecorationTheme(
        focusedErrorBorder: OutlineInputBorder(
            borderSide: BorderSide(width: 2, color: Colors.red)),
        errorBorder: OutlineInputBorder(
            borderSide: BorderSide(width: 2, color: Colors.red),
            borderRadius: BorderRadius.all(Radius.circular(5))),
        enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(width: 2),
            borderRadius: BorderRadius.all(Radius.circular(5))),
        focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(width: 2),
            borderRadius: BorderRadius.all(Radius.circular(5)))),
    elevatedButtonTheme: const ElevatedButtonThemeData(),
    tabBarTheme: const TabBarTheme(
        labelColor: AppColors.blackColor,
        unselectedLabelColor: AppColors.fontColorDark),
  );

  static final darkTheme = ThemeData(
    brightness: Brightness.dark,
    primaryColor: AppColors.peachColor,
      scaffoldBackgroundColor: AppColors.magentaColor,
      fontFamily: 'Aviner',
      textTheme: const TextTheme(
          titleLarge: TextStyle(color: Colors.white),
          bodyLarge: TextStyle(color: Colors.white),
          bodyMedium: TextStyle(color: Colors.white)),
      inputDecorationTheme: const InputDecorationTheme(
          focusedErrorBorder: OutlineInputBorder(
              borderSide: BorderSide(width: 2, color: Colors.red)),
          errorBorder: OutlineInputBorder(
              borderSide: BorderSide(width: 2, color: Colors.red),
              borderRadius: BorderRadius.all(Radius.circular(5))),
          enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(width: 2, color: Colors.blue),
              borderRadius: BorderRadius.all(Radius.circular(5))),
          focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(width: 2, color: Colors.blue),
              borderRadius: BorderRadius.all(Radius.circular(5)))),
      elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(backgroundColor: Colors.black)),
      appBarTheme: const AppBarTheme(color: Colors.deepPurple, elevation: 0));
}
