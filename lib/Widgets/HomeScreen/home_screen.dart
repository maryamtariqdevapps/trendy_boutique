// import 'package:trendy_boutique/Components/CustomImgContainer/custom_img_container.dart';
// import 'package:trendy_boutique/Models/ProductModel/product_model.dart';

// import 'package:trendy_boutique/Screens/ProductDescription/product_description.dart';
// import 'package:trendy_boutique/Utills/app_colors.dart';
// import 'package:trendy_boutique/Utills/app_constants.dart';
// import 'package:trendy_boutique/Widgets/CustomDrawer/custom_drawer.dart';
// import 'package:trendy_boutique/Widgets/CardItem/card_item.dart';
// import 'package:flutter/material.dart';
// import 'package:gap/gap.dart';
// import 'package:responsive_sizer/responsive_sizer.dart';

// class MainScreen extends StatefulWidget {
//   const MainScreen({super.key});

//   @override
//   State<MainScreen> createState() => _MainScreenState();
// }

// class _MainScreenState extends State<MainScreen> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       drawer: CustomDrawer(),
//       appBar: AppBar(
//         title: Text('Home'),
//         actions: const [
//           Padding(
//             padding: EdgeInsets.all(8.0),
//             child: Row(
//               children: [
//                 CircleAvatar(
//                   backgroundColor: AppColors.lightPinkColor,
//                   radius: 15,
//                   child: Icon(
//                     Icons.search,
//                     size: 20,
//                     color: AppColors.greyColor,
//                   ),
//                 ),
//                 Gap(3),
//                 CircleAvatar(
//                   backgroundColor: AppColors.lightPinkColor,
//                   radius: 15,
//                   child: Icon(
//                     Icons.shop,
//                     size: 20,
//                     color: AppColors.greyColor,
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ],
//         backgroundColor: AppColors.pinkColor,
//       ),
//       body: Container(
//         width: double.infinity,
//         decoration:
//             BoxDecoration(color: Theme.of(context).scaffoldBackgroundColor),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Padding(
//               padding: const EdgeInsets.all(20),
//               child: Center(
//                 child: Text(
//                   "Stitched",
//                   style: Theme.of(context)
//                       .textTheme
//                       .titleLarge!
//                       .copyWith(fontWeight: FontWeight.bold),
//                 ),
//               ),
//             ),
//             Expanded(
//               child: Padding(
//                 padding: const EdgeInsets.symmetric(
//                     horizontal: AppConstants.kDefaultPadding),
//                 child: GridView.builder(
//                   itemCount: products.length,
//                   gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//                     crossAxisCount: 2,
//                     mainAxisSpacing: AppConstants.kDefaultPadding,
//                     crossAxisSpacing: AppConstants.kDefaultPadding,
//                     childAspectRatio: 0.60,
//                   ),
//                   itemBuilder: (context, index) => CardItem(
//                     product: products[index],
//                     press: () => Navigator.push(
//                       context,
//                       MaterialPageRoute(
//                         builder: (context) => ProductDescription(
//                           product: products[index],
//                         ),
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
