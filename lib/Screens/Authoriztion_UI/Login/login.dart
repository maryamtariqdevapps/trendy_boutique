import 'package:flutter/material.dart';
import 'package:trendy_boutique/Constants/assets_images.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:gap/gap.dart';
import 'package:trendy_boutique/Widgets/PrimaryButton/primary_button.dart';


class Login extends StatelessWidget {
const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(12),
          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
            children : [
            const SizedBox(
              height: kToolbarHeight + 8,
            ),
            
           const Text(style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold ),
            
              "Welcome to Trendy Boutique"),
            const Text(style: TextStyle(fontSize: 25),
            "Buy your Desired dress!"),
            Image.asset(AssetsImages.instance.shoppingImage),
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  child: const Icon(
                    Icons.facebook,
                    size: 35,
                    color: Colors.blue,
                        ),
                ),
                      const SizedBox(width: 12.0,),
                      // Gap(4.w),
             Image.asset(AssetsImages.instance.googleLogo, width: 30, height: 30,),
              ],
              
            ),

            SizedBox(height: 50 ,),

            PrimaryButton(title: "Login"),
            
            SizedBox(height: 18.0,),

            PrimaryButton(title: "Sign Up"),
            

     
      
            
          ],),
        )
      
      ),
    );
  }
}