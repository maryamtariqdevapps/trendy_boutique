import 'package:flutter/material.dart';
import 'package:trendy_boutique/Constants/theme.dart';
import 'package:trendy_boutique/Screens/Authoriztion_UI/Login/login.dart';

import 'package:trendy_boutique/Routes/app_navigation.dart';
import 'package:trendy_boutique/Routes/app_nav_routes.dart';
import 'package:trendy_boutique/Routes/route_generator.dart';
import 'package:trendy_boutique/Utills/theme_provider.dart';

import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:provider/provider.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
    
      title: 'My Boutique',
      theme: themeData,
      home: Login(),
            //navigatorKey: AppNavigation.navigationKey,
            initialRoute: AppNavRoutes.initialRoute,
            onGenerateRoute: RouteGenerator.generateRoute,  
    );
  }
}

