import 'package:trendy_boutique/Routes/app_nav_routes.dart';
import 'package:trendy_boutique/Screens/Home/home.dart';
import 'package:trendy_boutique/Screens/Profile/profile.dart';
import 'package:trendy_boutique/Screens/Cart/cart.dart';
import 'package:trendy_boutique/Screens/Search/search.dart';
import 'package:trendy_boutique/Screens/Authoriztion_UI/Login/login.dart';
import 'package:trendy_boutique/Screens/Authoriztion_UI/Sign_Up/sign_up.dart';
import 'package:trendy_boutique/Widgets/HomeScreen/home_screen.dart';
import 'package:flutter/material.dart';


class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    final args = settings.arguments;
    switch (settings.name) {
      case AppNavRoutes.loginScreen:
        return routeScreen(child: const Login());
      // case AppNavRoutes.signUpScreen:
      //   return routeScreen(child: const SignUpScreen());
      case AppNavRoutes.homeScreen:
        return routeScreen(child: const HomeScreen());
      case AppNavRoutes.homeScreen:
        return routeScreen(child: const HomeScreen());
      // case AppNavRoutes.myProfile:
      //   return routeScreen(child: const MyProfileScreen());
      // case AppNavRoutes.search:
      //   return routeScreen(child:  Search());
      case AppNavRoutes.search:
        return routeScreen(child:  CartCheckScreen());


      // case AppNavRoutes.userScreen:
      //   UserProfileModel kuchbhi = args as UserProfileModel;
      //   return routeScreen(
      //       child: UserScreen(
      //     myProfile: kuchbhi,
      //   ));

      default:
        return _errorRoute();
    }
  }

  static Route<dynamic> _errorRoute() {
    return MaterialPageRoute(builder: (_) {
      return const Text('Error Page');
    });
  }

  static Route<dynamic> routeScreen({
    Widget? child,
  }) {
    return MaterialPageRoute(
      // builder: (context) => child!,
      builder: (context) => SafeArea(
        child: child!,
      ),
    );
  }
}
