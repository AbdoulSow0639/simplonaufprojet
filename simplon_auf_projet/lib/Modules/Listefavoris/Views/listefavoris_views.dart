import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Config/Utils/values.dart';
import 'package:simplon_auf_projet/Modules/Listefavoris/Controller/listefavoris_controller.dart';
import 'package:simplon_auf_projet/Rooters/RootePage.dart';

class ListefavorisViewsUI extends GetView<ListefavorisController>{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: AppColorsUI.rouge,
        leading: IconButton(
          onPressed: () => Get.back(), 
          icon: Icon(
            Icons.arrow_back_ios,
            color: AppColorsUI.BLANK,
          )
        ),
        title: Text(
          AppStringsUI.LISTE_ENDROIT,
          style: FrontUI.appBar,
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(Sizes.tailleUI_10),
          margin: EdgeInsets.all(Sizes.tailleUI_10),
          child: Center(
            child: Column(
              children: [
                Text(
                  AppStringsUI.ENDROIT_FAVORIS,
                  style: FrontUI.fonts_32,
                ),
                SizedBox(height: Sizes.tailleUI_10,),
                ElevatedButton(
                  onPressed: () => Get.toNamed(Roote.ADDFAVORIS), 
                  style: ButtonStyle(
                    backgroundColor: WidgetStatePropertyAll(
                      AppColorsUI.rouge
                    )
                  ),
                  child: Text(
                    AppStringsUI.ProposerEndorid,
                    style: FrontUI.Button,
                  )
                ),
                SizedBox(height: Sizes.tailleUI_10,),
                Container(
                  height: Sizes.tailleUI_500,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: AppColorsUI.BLANK,
                    borderRadius: BorderRadius.circular(Sizes.tailleUI_20),
                  ),
                  child: ListView(
                    children: [
                      Container(
                        margin: EdgeInsets.all(Sizes.tailleUI_5),
                        padding: EdgeInsets.all(Sizes.tailleUI_10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(Sizes.tailleUI_20),
                          border: Border.all(
                            color: AppColorsUI.bleu,
                            width: Sizes.tailleUI_1
                          )
                        ),
                        child: ListTile(
                          leading: Image(
                            image: AssetImage(AppImagesUI.profil)
                          ),
                          title: Text("Kipé Conakry"),
                          subtitle: Text("20 Juin 2025"),
                          trailing: Icon(
                            Icons.delete,
                            color: AppColorsUI.rouge,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(Sizes.tailleUI_5),
                        padding: EdgeInsets.all(Sizes.tailleUI_10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(Sizes.tailleUI_20),
                          border: Border.all(
                            color: AppColorsUI.bleu,
                            width: Sizes.tailleUI_1
                          )
                        ),
                        child: ListTile(
                          leading: Image(
                            image: AssetImage(AppImagesUI.infirmier)
                          ),
                          title: Text("AUF Conakry"),
                          subtitle: Text("20 Juin 2025"),
                          trailing: Icon(
                            Icons.delete,
                            color: AppColorsUI.rouge,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(Sizes.tailleUI_5),
                        padding: EdgeInsets.all(Sizes.tailleUI_10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(Sizes.tailleUI_20),
                          border: Border.all(
                            color: AppColorsUI.bleu,
                            width: Sizes.tailleUI_1
                          )
                        ),
                        child: ListTile(
                          leading: Image(
                            image: AssetImage(AppImagesUI.AUF)
                          ),
                          title: Text("UGANC Conakry"),
                          subtitle: Text("20 Juin 2025"),
                          trailing: Icon(
                            Icons.delete,
                            color: AppColorsUI.rouge,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(Sizes.tailleUI_5),
                        padding: EdgeInsets.all(Sizes.tailleUI_10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(Sizes.tailleUI_20),
                          border: Border.all(
                            color: AppColorsUI.bleu,
                            width: Sizes.tailleUI_1
                          )
                        ),
                        child: ListTile(
                          leading: Image(
                            image: AssetImage(AppImagesUI.medecinSouriant)
                          ),
                          title: Text("Guéckédou"),
                          subtitle: Text("20 Juin 2025"),
                          trailing: Icon(
                            Icons.delete,
                            color: AppColorsUI.rouge,
                          ),
                        ),
                      ),
                    ],
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