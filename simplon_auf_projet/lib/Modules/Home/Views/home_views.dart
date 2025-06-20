import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Config/Utils/values.dart';
import 'package:simplon_auf_projet/Modules/Home/Controller/home_controller.dart';
import 'package:simplon_auf_projet/Modules/Inscription/Controller/Inscription_controller.dart';
import 'package:simplon_auf_projet/Modules/Inscription/Views/inscription_views.dart';
import 'package:simplon_auf_projet/Modules/Login/Controller/login_controller.dart';
import 'package:simplon_auf_projet/Modules/Login/Views/login_views.dart';

class HomeViewsUI extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColorsUI.BLANK,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              padding: EdgeInsets.all(Sizes.tailleUI_10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 400,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(AppImagesUI.AUF),
                          fit: BoxFit.scaleDown
                        ),
                        border: Border.all(
                          color: AppColorsUI.appBorderBackgroundColor,
                          width: Sizes.tailleUI_3
                        )
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                            left: Sizes.tailleUI_10,
                            bottom: Sizes.tailleUI_10,
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
                  Text(
                    AppStringsUI.AUFmessage,
                    style: FrontUI.fonts_16,
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: Sizes.tailleUI_10,
                  ),
                  TextButton(
                    onPressed: () {
                      Get.put<LoginController>(LoginController());
                      var root = MaterialPageRoute(
                        builder: (context) => LoginViewsUI(),
                      );
                      Navigator.of(context).push(root);
                    },
                    style: ButtonStyle(
                      backgroundColor: WidgetStatePropertyAll(AppColorsUI.vert),
                      iconSize: WidgetStatePropertyAll(Sizes.tailleUI_20),
                    ),
                    child: Text(
                      AppStringsUI.ButtonConnexion,
                      style: FrontUI.fonts_14,
                    ),
                  ),
                  SizedBox(
                    height: Sizes.tailleUI_10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                          width: Sizes.tailleUI_2, color: AppColorsUI.rouge),
                    ),
                    child: TextButton(
                        onPressed: () {
                          Get.put<InscriptionController>(InscriptionController());
                          Get.to(() => InscriptionViewsUI());
                        },
                        child: Text(
                          AppStringsUI.InscriptionButton,
                          style:TextStyle(
                            backgroundColor: Colors.transparent,
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
