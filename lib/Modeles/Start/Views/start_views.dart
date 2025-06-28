import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Configs/Utils/Values.dart';
import 'package:simplon_auf_projet/Modeles/Start/Controller/start_controller.dart';
import 'package:simplon_auf_projet/Roots/RootPage.dart';

class StartViewsUI extends GetView<StartController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 28, 0, 41),
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.symmetric(vertical: SizedFront.SizesUI_80),
          padding: EdgeInsets.symmetric(vertical: SizedFront.SizesUI_26),
          width: double.infinity,
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  child: Column(
                    children: [
                      CircleAvatar(
                        radius: SizedFront.SizesUI_100,
                        backgroundImage: AssetImage(ImagesPaths.IMG_Start)
                      ),
                      SizedBox(height: SizedFront.SizesUI_20),
                      Text(AppStrings.B_B1, style: StylesUI.B_BIENVENUE,)
                    ],
                  ),
                ),
                SizedBox(height: SizedFront.SizesUI_30),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: SizedFront.SizesUI_25),
                  child: ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor: WidgetStatePropertyAll(AppColors.WHITE),
                    ),
                    onPressed: () {
                      Get.toNamed(Rootes.BRIEFQUATRE);
                    },
                    child: SizedBox(                    
                      width: Get.width,
                      child: Center(child: Text(AppStrings.B_C, style: StylesUI.B_C2)),
                    ),
                  ),
                ),
                SizedBox(height: SizedFront.SizesUI_10),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: SizedFront.SizesUI_25),
                  child: ElevatedButton(
                    style:                  
                    ButtonStyle(
                      backgroundColor: WidgetStatePropertyAll(AppColors.RED),
                    ),
                    onPressed: () {},
                    child: SizedBox(
                    
                      width: Get.width,
                      child: Center(child: Text(AppStrings.B_I, style: StylesUI.B_C1)),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
