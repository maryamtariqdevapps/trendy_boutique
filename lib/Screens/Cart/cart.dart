import 'package:trendy_boutique/Utills/app_colors.dart';
import 'package:flutter/material.dart';

class CartCheckScreen extends StatelessWidget {
  const CartCheckScreen
({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Review Cart'),
        backgroundColor: AppColors.pinkColor,
      ),
      body: ListView(
        children: [
          
        ],
      ),
    );
  }
}