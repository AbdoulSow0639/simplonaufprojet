import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Configs/Utils/Values.dart';
import 'package:simplon_auf_projet/Modeles/Splash/Controller/splash_controller.dart';
import 'package:simplon_auf_projet/Roots/RootPage.dart';

class SplashViewsUI extends GetView<SplashController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.all(SizedFront.SizesUI_20),
          padding: EdgeInsets.symmetric(vertical: SizedFront.SizesUI_20),
          width: double.infinity,
          child: Center(
            child: Column(
              children: [
                SizedBox(height: SizedFront.SizesUI_50),
                CircleAvatar(
                  radius: SizedFront.SizesUI_100,
                  backgroundImage: AssetImage(ImagesPaths.Br7_S),
                ),
                SizedBox(height: SizedFront.SizesUI_20),
                Text(AppStrings.Br7_N, style: StylesUI.Br7_N),
                Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: SizedFront.SizesUI_18,
                    vertical: SizedFront.SizesUI_10,
                  ),
                  child: Text(AppStrings.Br7_P, style: StylesUI.Br7_P),
                ),
                SizedBox(height: SizedFront.SizesUI_20),
                Container(
                  width: SizedFront.SizesUI_270,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      elevation:2 ,
                      backgroundColor: AppColors.Back_Gry,
                    ),
                    onPressed: () {
                      Get.offNamed(Rootes.BRIEFSEPT);
                    },
                    child: Text(AppStrings.Br7_Bn, style: StylesUI.Br7_EB),
                  ),
                ),
                SizedBox(height: SizedFront.SizesUI_10),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: AppColors.RED,
                  ),
                  onPressed: () {},
                  child: Text(AppStrings.Br7_Bp, style: StylesUI.Br7_EB),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
