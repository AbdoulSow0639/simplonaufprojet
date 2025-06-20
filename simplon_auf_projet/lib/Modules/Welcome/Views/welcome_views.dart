import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Config/Utils/values.dart';
import 'package:simplon_auf_projet/Modules/Welcome/Controller/welcome_controller.dart';

class WelcomeViewsUI extends GetView<WelcomeController> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: Image.asset(
            AppImagesUI.profil,
            width: Sizes.tailleUI_100,
            height: Sizes.tailleUI_100,
            fit: BoxFit.cover,
          ),
          title: Text(
            "Formation flutter Simplon AUF",
            style: FrontUI.fonts_14,
          ),
          actions: [
            Icon(
              Icons.account_box,
              color: Colors.white,
              weight: Sizes.tailleUI_100,
            )
          ],
          backgroundColor: Colors.deepPurple,
        ),

        body: SingleChildScrollView(
          child: Container(
            width: double.infinity,
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            margin: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
            decoration: BoxDecoration(
              border: Border.all(
                width: 2, 
                color: AppColorsUI.LightBlueAccent,
              ),
              
            ),

            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
               
              ],
            ),
          ),
        )
      );
  }
}
