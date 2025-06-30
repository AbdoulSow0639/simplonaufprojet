import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Config/Utils/values.dart';
import 'package:simplon_auf_projet/Modules/Start/Controller/start_controller.dart';
import 'package:simplon_auf_projet/Rooters/RootePage.dart';

class StartViewsUI extends GetView<StartController> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColorsUI.rouge,
      ),
      backgroundColor: Color.fromARGB(255, 28, 0, 41),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(Sizes.tailleUI_20),
          margin: EdgeInsets.all(Sizes.tailleUI_20),
          width: Get.width,
          child: Column(
            children: [
              CircleAvatar(
                radius: Sizes.tailleUI_100,
                backgroundImage: AssetImage(AppImagesUI.profil),
              ),
              SizedBox(height: Sizes.tailleUI_50,),
              Text(
                AppStringsUI.BienvenueEdith,
                style: FrontUI.fontsBlanc_24,
              ),
              SizedBox(height: Sizes.tailleUI_25,),
              SizedBox(
                width: Get.width,
                child: ElevatedButton(
                  onPressed: () => Get.toNamed(Roote.BRIEFQUATRE), 
                  style: ButtonStyle(
                    backgroundColor: WidgetStatePropertyAll(AppColorsUI.BLANK)
                  ),
                  child: Text(
                    AppStringsUI.ButtonConnexion,
                    style: FrontUI.ButtonrRouge,
                  )
                ),
              ),
              SizedBox(height: Sizes.tailleUI_10,),
              SizedBox(
                width: Get.width,
                child: ElevatedButton(
                  onPressed: (){}, 
                  style: ButtonStyle(
                    backgroundColor: WidgetStatePropertyAll(AppColorsUI.rouge)
                  ),
                  child: Text(
                    AppStringsUI.InscriptionButton,
                    style: FrontUI.Button,
                  )
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}