import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Config/Utils/values.dart';
import 'package:simplon_auf_projet/Modules/ListEditeur/Controller/listediteur_controller.dart';

class ListediteurViewsUI extends GetView<ListediteurController> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        backgroundColor: AppColorsUI.rouge,
        centerTitle: true,
        title: Text(
          AppStringsUI.EDITEUR,
          style: FrontUI.appBar,
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.all(Sizes.tailleUI_5),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(AppStringsUI.Editeurs, style: FrontUI.fonts_16,),
              Divider(),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin: EdgeInsets.all(Sizes.tailleUI_5),
                    decoration: BoxDecoration(
                      color: AppColorsUI.BLANK,
                      border: Border.all(
                        width: Sizes.tailleUI_1,
                        color: AppColorsUI.BLANK
                      ),
                      borderRadius: BorderRadius.all(
                        Radius.circular(Sizes.tailleUI_20)
                      )
                    ),
                    child: Column(
                      children: [
                        CircleAvatar(
                          radius: Sizes.tailleUI_50,
                          backgroundImage: AssetImage(
                            AppImagesUI.profil
                          ),
                        ),
                        Text(AppStringsUI.Editeur1),
                        SizedBox(height: Sizes.tailleUI_5,),
                        Text(AppStringsUI.Article1)
                      ],
                    ),
                  ),
                  SizedBox(width: Sizes.tailleUI_10,),
                  // 2eme Container
                  Container(
                    decoration: BoxDecoration(
                      color: AppColorsUI.BLANK,
                      border: Border.all(
                        width: Sizes.tailleUI_1,
                        color: AppColorsUI.BLANK
                      ),
                      borderRadius: BorderRadius.all(
                        Radius.circular(Sizes.tailleUI_20)
                      )
                    ),
                    child: Column(
                      children: [
                        CircleAvatar(
                          radius: Sizes.tailleUI_50,
                          backgroundImage: AssetImage(
                            AppImagesUI.infirmier
                          ),
                        ),
                        Text(AppStringsUI.Editeur2),
                        SizedBox(height: Sizes.tailleUI_5,),
                        Text(AppStringsUI.Article2)
                      ],
                    ),
                  ),
                  SizedBox(width: Sizes.tailleUI_10,),
                  // 3eme Contenair
                  Container(
                    margin: EdgeInsets.all(Sizes.tailleUI_5),
                    decoration: BoxDecoration(
                      color: AppColorsUI.BLANK,
                      border: Border.all(
                        width: Sizes.tailleUI_1,
                        color: AppColorsUI.BLANK
                      ),
                      borderRadius: BorderRadius.all(
                        Radius.circular(Sizes.tailleUI_20)
                      )
                    ),
                    child: Column(
                      children: [
                        CircleAvatar(
                          radius: Sizes.tailleUI_50,
                          backgroundImage: AssetImage(
                            AppImagesUI.logo
                          ),
                        ),
                        Text(AppStringsUI.Editeur3),
                        SizedBox(height: Sizes.tailleUI_5,),
                        Text(AppStringsUI.Article3)
                      ],
                    ),
                  ),
                ],
              ),
              // Deux Ranger
              Text(AppStringsUI.Categorie, style: FrontUI.fonts_16,),
              Divider(),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin: EdgeInsets.all(Sizes.tailleUI_5),
                    decoration: BoxDecoration(
                      color: AppColorsUI.BLANK,
                      border: Border.all(
                        width: Sizes.tailleUI_1,
                        color: AppColorsUI.BLANK
                      ),
                      borderRadius: BorderRadius.all(
                        Radius.circular(Sizes.tailleUI_20)
                      )
                    ),
                    child: Column(
                      children: [
                        CircleAvatar(
                          radius: Sizes.tailleUI_50,
                          backgroundImage: AssetImage(
                            AppImagesUI.AddToCard
                          ),
                        ),
                        Text(AppStringsUI.Editeur1),
                        SizedBox(height: Sizes.tailleUI_5,),
                        Text(AppStringsUI.Article1)
                      ],
                    ),
                  ),
                  SizedBox(width: Sizes.tailleUI_10,),
                  // 2eme Container
                  Container(
                    decoration: BoxDecoration(
                      color: AppColorsUI.BLANK,
                      border: Border.all(
                        width: Sizes.tailleUI_1,
                        color: AppColorsUI.BLANK
                      ),
                      borderRadius: BorderRadius.all(
                        Radius.circular(Sizes.tailleUI_20)
                      )
                    ),
                    child: Column(
                      children: [
                        CircleAvatar(
                          radius: Sizes.tailleUI_50,
                          backgroundImage: AssetImage(
                            AppImagesUI.infirmier
                          ),
                        ),
                        Text(AppStringsUI.Editeur2),
                        SizedBox(height: Sizes.tailleUI_5,),
                        Text(AppStringsUI.Article2)
                      ],
                    ),
                  ),
                  SizedBox(width: Sizes.tailleUI_10,),
                  // 3eme Contenair
                  Container(
                    margin: EdgeInsets.all(Sizes.tailleUI_5),
                    decoration: BoxDecoration(
                      color: AppColorsUI.BLANK,
                      border: Border.all(
                        width: Sizes.tailleUI_1,
                        color: AppColorsUI.BLANK
                      ),
                      borderRadius: BorderRadius.all(
                        Radius.circular(Sizes.tailleUI_20)
                      )
                    ),
                    child: Column(
                      children: [
                        CircleAvatar(
                          radius: Sizes.tailleUI_50,
                          backgroundImage: AssetImage(
                            AppImagesUI.MAP
                          ),
                        ),
                        Text(AppStringsUI.Editeur3),
                        SizedBox(height: Sizes.tailleUI_5,),
                        Text(AppStringsUI.Article3)
                      ],
                    ),
                  ),
                ],
              ),
              // Troisieme Ranger
              Text(AppStringsUI.REDACT, style: FrontUI.fonts_16,),
              Divider(),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin: EdgeInsets.all(Sizes.tailleUI_5),
                    decoration: BoxDecoration(
                      color: AppColorsUI.BLANK,
                      border: Border.all(
                        width: Sizes.tailleUI_1,
                        color: AppColorsUI.BLANK
                      ),
                      borderRadius: BorderRadius.all(
                        Radius.circular(Sizes.tailleUI_20)
                      )
                    ),
                    child: Column(
                      children: [
                        CircleAvatar(
                          radius: Sizes.tailleUI_50,
                          backgroundImage: AssetImage(
                            AppImagesUI.profil
                          ),
                        ),
                        Text(AppStringsUI.Editeur1),
                        SizedBox(height: Sizes.tailleUI_5,),
                        Text(AppStringsUI.Article1)
                      ],
                    ),
                  ),
                  SizedBox(width: Sizes.tailleUI_10,),
                  // 2eme Container
                  Container(
                    decoration: BoxDecoration(
                      color: AppColorsUI.BLANK,
                      border: Border.all(
                        width: Sizes.tailleUI_1,
                        color: AppColorsUI.BLANK
                      ),
                      borderRadius: BorderRadius.all(
                        Radius.circular(Sizes.tailleUI_20)
                      )
                    ),
                    child: Column(
                      children: [
                        CircleAvatar(
                          radius: Sizes.tailleUI_50,
                          backgroundImage: AssetImage(
                            AppImagesUI.infirmier
                          ),
                        ),
                        Text(AppStringsUI.Editeur2),
                        SizedBox(height: Sizes.tailleUI_5,),
                        Text(AppStringsUI.Article2)
                      ],
                    ),
                  ),
                  SizedBox(width: Sizes.tailleUI_10,),
                  // 3eme Contenair
                  Container(
                    margin: EdgeInsets.all(Sizes.tailleUI_5),
                    decoration: BoxDecoration(
                      color: AppColorsUI.BLANK,
                      border: Border.all(
                        width: Sizes.tailleUI_1,
                        color: AppColorsUI.BLANK
                      ),
                      borderRadius: BorderRadius.all(
                        Radius.circular(Sizes.tailleUI_20)
                      )
                    ),
                    child: Column(
                      children: [
                        CircleAvatar(
                          radius: Sizes.tailleUI_50,
                          backgroundImage: AssetImage(
                            AppImagesUI.logo
                          ),
                        ),
                        Text(AppStringsUI.Editeur3),
                        SizedBox(height: Sizes.tailleUI_5,),
                        Text(AppStringsUI.Article3)
                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}