import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Config/Utils/values.dart';
import 'package:simplon_auf_projet/Modules/Historique/Controller/historique_controller.dart';

class HistoriqueViewsUI extends GetView<HistoriqueController> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        backgroundColor: AppColorsUI.rouge,
        iconTheme: IconThemeData(
          color: AppColorsUI.BLANK
        ),
        centerTitle: true,
        title: Text(AppStringsUI.LabelHistorique, style: FrontUI.appBar,),
      ),
      body: SingleChildScrollView(
        child: Container(
          height: Sizes.tailleUI_500,
          width: Get.width,
          decoration: BoxDecoration(
            color: AppColorsUI.BLANK
          ),
          child: ListView(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ListTile(
                    leading: Image(
                      image: AssetImage(AppImagesUI.profil)
                    ),
                    title: Text(AppStringsUI.Editeur1),
                    subtitle: Text(AppStringsUI.Date1),
                    onTap: (){},
                  ),
                  Divider(),
                  ListTile(
                    leading: Image(
                      image: AssetImage(AppImagesUI.infirmier)
                    ),
                    title: Text(AppStringsUI.Editeur2),
                    subtitle: Text(AppStringsUI.Date2),
                    onTap: (){},
                  ),
                  Divider(),
                  ListTile(
                    leading: Image(
                      image: AssetImage(AppImagesUI.medecinSouriant)
                    ),
                    title: Text(AppStringsUI.Editeur3),
                    subtitle: Text(AppStringsUI.Date3),
                    onTap: (){},
                  ),
                  Divider(),
                  ListTile(
                    leading: Image(
                      image: AssetImage(AppImagesUI.profil)
                    ),
                    title: Text(AppStringsUI.Editeur4),
                    subtitle: Text(AppStringsUI.Date3),
                    onTap: (){},
                  ),
                  Divider(),
                  ListTile(
                    leading: Image(
                      image: AssetImage(AppImagesUI.profil)
                    ),
                    title: Text(AppStringsUI.REDACT5),
                    subtitle: Text(AppStringsUI.Date1),
                    onTap: (){},
                  ),
                  Divider(),
                  ListTile(
                    leading: Image(
                      image: AssetImage(AppImagesUI.logo)
                    ),
                    title: Text(AppStringsUI.REDACT6),
                    subtitle: Text(AppStringsUI.Date2),
                    onTap: (){},
                  ),
                  Divider(),
                  ListTile(
                   leading: Image(
                      image: AssetImage(AppImagesUI.MAP)
                    ),
                    title: Text(AppStringsUI.Editeur3),
                    subtitle: Text(AppStringsUI.Date3),
                    onTap: (){},
                  ),
                  Divider(),
                  ListTile(
                   leading: Image(
                      image: AssetImage(AppImagesUI.profil)
                    ),
                    title: Text(AppStringsUI.Editeur4),
                    subtitle: Text(AppStringsUI.Date3),
                    onTap: (){},
                  ),
                  Divider(),
                  ListTile(
                    leading: Image(
                      image: AssetImage(AppImagesUI.MAP1)
                    ),
                    title: Text(AppStringsUI.REDACT1),
                    subtitle: Text(AppStringsUI.Date1),
                    onTap: (){},
                  ),
                  Divider(),
                  ListTile(
                   leading: Image(
                      image: AssetImage(AppImagesUI.profil)
                    ),
                    title: Text(AppStringsUI.REDACT2),
                    subtitle: Text(AppStringsUI.Date2),
                    onTap: (){},
                  ),
                  Divider(),
                  ListTile(
                   leading: Image(
                      image: AssetImage(AppImagesUI.medecinSouriant)
                    ),
                    title: Text(AppStringsUI.REDACT3),
                    subtitle: Text(AppStringsUI.Date3),
                    onTap: (){},
                  ),
                  Divider(),
                  ListTile(
                    leading: Image(
                      image: AssetImage(AppImagesUI.profil)
                    ),
                    title: Text(AppStringsUI.REDACT4),
                    subtitle: Text(AppStringsUI.Date3),
                    onTap: (){},
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}