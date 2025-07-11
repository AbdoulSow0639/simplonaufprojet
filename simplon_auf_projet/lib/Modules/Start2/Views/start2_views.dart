import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Config/Utils/values.dart';
import 'package:simplon_auf_projet/Modules/Start2/Controller/start2_controller.dart';
import 'package:simplon_auf_projet/Rooters/RootePage.dart';

class Start2ViewsUI extends GetView<Start2Controller> {
  const Start2ViewsUI({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Color.fromARGB(255, 28,0,41),
      appBar: AppBar(
        centerTitle: true,
        leading: CircleAvatar(
          radius: Sizes.tailleUI_60,
          backgroundImage: AssetImage(AppImagesUI.Device)
        ),
        actions: [
          CircleAvatar(
            radius: Sizes.tailleUI_60,
            backgroundImage: AssetImage(AppImagesUI.Drapeau)
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          width: Get.width,
          margin: EdgeInsets.all(Sizes.tailleUI_5),
          child: Padding(
            padding: EdgeInsetsGeometry.all(Sizes.tailleUI_10),
            child: Center(
              child: Container(
                margin: EdgeInsets.all(Sizes.tailleUI_10),
                child: Column(
                  children: [
                    CircleAvatar(
                      radius: Sizes.tailleUI_100,
                      backgroundImage: AssetImage(AppImagesUI.Meteo3),
                    ),
                    Text(
                      AppStringsUI.GnMeteo,
                      style: FrontUI.GNMeteoText,
                    ),
                    Text(
                      AppStringsUI.MeteoTexte,
                      style: FrontUI.MeteoText,
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(height: Sizes.tailleUI_10,),
                    ElevatedButton(
                      onPressed: () => Get.toNamed(Roote.BRIEFSIX),
                      style: ButtonStyle(
                        elevation: WidgetStatePropertyAll(Sizes.tailleUI_3),
                        backgroundColor: WidgetStatePropertyAll(
                          AppColorsUI.rouge
                        ),
                        foregroundColor: WidgetStatePropertyAll(
                          AppColorsUI.BLANK
                        )
                      ),
                      child: Text(
                        AppStringsUI.Commencer,
                        style: TextStyle(
                          fontSize: Sizes.tailleUI_18,
                          letterSpacing: Sizes.tailleUI_2
                        ),
                      )
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}