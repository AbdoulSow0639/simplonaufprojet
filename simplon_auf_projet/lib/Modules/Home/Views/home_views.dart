import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Config/Utils/values.dart';
import 'package:simplon_auf_projet/Modules/Home/Controller/home_controller.dart';
import 'package:simplon_auf_projet/Rooters/RootePage.dart';

class HomeViewsUI extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColorsUI.BLANK,
      appBar: AppBar(
        backgroundColor: AppColorsUI.BLANK,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              padding: EdgeInsets.all(Sizes.tailleUI_10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    height: Sizes.tailleUI_400,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(AppImagesUI.AUF),
                          fit: BoxFit.contain
                        ),
                        color: AppColorsUI.BLANK,
                        border: Border.all(
                          color: AppColorsUI.appBorderBackgroundColor,
                          width: Sizes.tailleUI_3
                        )
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                            left: Sizes.tailleUI_10,
                            bottom: Sizes.tailleUI_50,
                            child: Text(
                              AppStringsUI.BienvenuAuf,
                              style: FrontUI.fonts_20,
                            ))
                      ],
                    ),
                  ),
                  SizedBox(
                    height: Sizes.tailleUI_10,
                  ),
                  Container(
                    height: Sizes.tailleUI_100,
                    width: double.infinity,
                    child: Text(
                      AppStringsUI.AUFmessage,
                      style: FrontUI.fonts_16,
                      textAlign: TextAlign.center,
                    ),
                  ),
                  SizedBox(
                    height: Sizes.tailleUI_10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(
                          Sizes.tailleUI_5
                        )
                      )
                    ),
                    child: ElevatedButton(
                      onPressed: () => Get.toNamed(Roote.LOGIN),
                      style: ButtonStyle(
                        backgroundColor: WidgetStatePropertyAll(AppColorsUI.rouge),
                        iconSize: WidgetStatePropertyAll(Sizes.tailleUI_20),
                      ),
                      child: Text(
                        AppStringsUI.ButtonConnexion,
                        style: FrontUI.Button,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: Sizes.tailleUI_10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                         width: Sizes.tailleUI_2, color: AppColorsUI.rouge
                      ),
                      
                    ),
                    child: TextButton(
                        onPressed: () => Get.toNamed(Roote.INSCRIPTION),
                        style: ButtonStyle(
                          backgroundColor: WidgetStatePropertyAll(
                            AppColorsUI.BLANK
                          )
                        ),
                        child: Text(
                          AppStringsUI.InscriptionButton,
                          style:TextStyle(
                           color: AppColorsUI.rouge
                          )
                        )
                      ),
                        
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
