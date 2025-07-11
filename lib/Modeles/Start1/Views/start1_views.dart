import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Configs/Utils/Values.dart';
import 'package:simplon_auf_projet/Modeles/Start1/Controller/start1_controller.dart';
import 'package:simplon_auf_projet/Roots/RootPage.dart';

class Start1ViewsUI extends GetView<Start1Controller> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.Back_Gry,
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.all(SizedFront.SizesUI_20),
          padding: EdgeInsets.symmetric(vertical: SizedFront.SizesUI_20),
          width: double.infinity,
          child: Center(
            child: Column(
              // crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                //Row du haut
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: SizedFront.SizesUI_60,
                      width: SizedFront.SizesUI_50,
                      decoration: BoxDecoration(
                        //color: AppColors.GreyScaf,
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(ImagesPaths.Br6_E),
                        ),
                      ),
                    ),
                    Container(
                      height: SizedFront.SizesUI_50,
                      width: SizedFront.SizesUI_65,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(ImagesPaths.Br6_D),
                        ),
                      ),
                    ),
                  ],
                ),
                //Fin Row en haut
                SizedBox(height: SizedFront.SizesUI_50),
                CircleAvatar(
                  radius: SizedFront.SizesUI_120,
                  backgroundImage: AssetImage(ImagesPaths.Br6_T),
                ),
                SizedBox(height: SizedFront.SizesUI_20),
                Text(AppStrings.Br6_GnM, style: StylesUI.Br6_Gn),
                Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: SizedFront.SizesUI_15,
                    vertical: SizedFront.SizesUI_10,
                  ),
                  child: Text(AppStrings.Br6_SGn, style: StylesUI.Br6_SGN),
                ),
                SizedBox(height: SizedFront.SizesUI_20),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: AppColors.RED,
                  ),
                  onPressed: () {
                    Get.offNamed(Rootes.BRIESIX);
                  },
                  child: Text(AppStrings.Br6_C, style: StylesUI.Br6_EB),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
