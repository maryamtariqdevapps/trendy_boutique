import 'package:trendy_boutique/Models/ProductModel/product_model.dart';
import 'package:trendy_boutique/Utills/app_constants.dart';
import 'package:flutter/material.dart';


class Description extends StatelessWidget {
  const Description({super.key, required this.product});

  final ProductModel product;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: AppConstants.kDefaultPadding),
      child: Text(
        product.description,
        style: TextStyle(height: 1.5),
      ),
    );
  }
}
