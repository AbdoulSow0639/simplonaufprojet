import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Config/Utils/values.dart';
import 'package:simplon_auf_projet/Modules/Details/Controller/detail_controller.dart';

class DetailViewsUI extends GetView<DetailController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
          automaticallyImplyLeading: false,
          backgroundColor: AppColorsUI.rouge,
          iconTheme: IconThemeData(color: AppColorsUI.BLANK),
          centerTitle: true,
          title: Text(
            AppStringsUI.EDITH,
            style: FrontUI.appBar,
          )
      ),
      body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(color: Colors.transparent),
          padding: EdgeInsets.all(Sizes.tailleUI_5),
          margin: EdgeInsets.all(Sizes.tailleUI_5),
          width: Get.width,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // 1er ranger (Row)
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  // Container : 1
                  Container(
                    width: Get.width * 0.45,
                    decoration: BoxDecoration(
                        color: AppColorsUI.BLANK,
                        borderRadius:
                            BorderRadius.all(Radius.circular(Sizes.tailleUI_5)),
                        border: Border.all(
                            width: Sizes.tailleUI_1,
                            color: AppColorsUI.backgroundColor)),
                    child: Row(
                      children: [
                        // Le contenair d'image
                        Container(
                          width: Get.width * 0.18,
                          margin: EdgeInsets.all(Sizes.tailleUI_2),
                          decoration: BoxDecoration(
                            color: AppColorsUI.BLANK,
                          ),
                          child: Image.asset(
                            AppImagesUI.profil,
                            height: Get.height * 0.18,
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(
                          width: Sizes.tailleUI_10,
                        ),
                        // Description de l'image
                        SizedBox(
                          width: Get.width * 0.22,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                AppStringsUI.EDITEUR,
                                style: FrontUI.fonts_12,
                              ),
                              SizedBox(
                                height: Sizes.tailleUI_10,
                              ),
                              Text(
                                AppStringsUI.GrosGagnant,
                                style: FrontUI.fonts_10,
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),

                  // Container 2
                  Container(
                    width: Get.width * 0.45,
                    decoration: BoxDecoration(
                        color: AppColorsUI.BLANK,
                        borderRadius:
                            BorderRadius.all(Radius.circular(Sizes.tailleUI_5)),
                        border: Border.all(
                            width: Sizes.tailleUI_1,
                            color: AppColorsUI.backgroundColor)),
                    child: Row(
                      children: [
                        // Le contenair d'image
                        Container(
                          width: Get.width * 0.18,
                          margin: EdgeInsets.all(Sizes.tailleUI_2),
                          decoration: BoxDecoration(
                            color: AppColorsUI.BLANK,
                          ),
                          child: Image.asset(
                            AppImagesUI.profil,
                            height: Get.height * 0.18,
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(
                          width: Sizes.tailleUI_10,
                        ),
                        // Description de l'image
                        SizedBox(
                          width: Get.width * 0.22,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                AppStringsUI.EDITEUR,
                                style: FrontUI.fonts_12,
                              ),
                              SizedBox(
                                height: Sizes.tailleUI_10,
                              ),
                              Text(
                                AppStringsUI.GrosGagnant,
                                style: FrontUI.fonts_10,
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              Divider(),
              // 2eme ranger (Row)
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  // 1er container pour l'image avec les dimension (width=40%, height=30%)
                  Container(
                      width: Get.width * 0.45,
                      height: Get.height * 0.23,
                      decoration: BoxDecoration(
                          color: AppColorsUI.BLANK,
                          borderRadius: BorderRadius.all(
                              Radius.circular(Sizes.tailleUI_20)),
                          border: Border.all(
                              width: Sizes.tailleUI_1,
                              color: AppColorsUI.BLANK)),
                      child: Image.asset(AppImagesUI.medecinSouriant,
                          fit: BoxFit.fill)),
                  // Colonne pour placer les bouton
                  Column(
                    children: [
                      // Categories
                      SizedBox(
                        width: Get.width * 0.4,
                        child: Center(
                          child: Text(
                            AppStringsUI.Categorie,
                            style: FrontUI.fonts_16,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: Sizes.tailleUI_5,
                      ),
                      // Button Business
                      SizedBox(
                        width: Get.width * 0.4,
                        child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.grey[100],
                              foregroundColor: AppColorsUI.noir,
                            ),
                            child: Text(AppStringsUI.Business, style: FrontUI.fonts_14,)),
                      ),
                      SizedBox(
                        height: Sizes.tailleUI_5,
                      ),
                      // Button Technologie
                      SizedBox(
                        width: Get.width * 0.4,
                        child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.grey[100],
                              foregroundColor: AppColorsUI.noir,
                            ),
                            child: Text(AppStringsUI.TECH, style: FrontUI.fonts_14,)),
                      ),
                      SizedBox(
                        height: Sizes.tailleUI_5,
                      ),
                      // Button Sport
                      SizedBox(
                        width: Get.width * 0.4,
                        child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.grey[100],
                              foregroundColor: AppColorsUI.noir,
                            ),
                            child: Text(AppStringsUI.Sport, style: FrontUI.fonts_14,)),
                      ),
                    ],
                  ),
                ],
              ),
              Divider(),
              Text(AppStringsUI.TECH, style: FrontUI.fonts_16),
              Divider(),
              // 3eme ranger
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  // 1er container pour l'image avec les dimension (width=40%, height=30%)
                  Container(
                    width: Get.width * 0.3,
                    decoration: BoxDecoration(
                        color: AppColorsUI.BLANK,
                        borderRadius: BorderRadius.all(
                            Radius.circular(Sizes.tailleUI_20)),
                        border: Border.all(
                            width: Sizes.tailleUI_1,
                            color: AppColorsUI.BLANK)),
                    child: Column(
                      children: [
                        Container(
                          width: Get.width * 0.3,
                          height: Sizes.tailleUI_50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(Sizes.tailleUI_10),
                                topRight: Radius.circular(Sizes.tailleUI_10),
                              ),
                              image: DecorationImage(
                                  image: AssetImage(AppImagesUI.infirmier),
                                  fit: BoxFit.fill
                              )
                            ),
                        ),
                        SizedBox(
                          height: Sizes.tailleUI_10,
                        ),
                        Text(AppStringsUI.Article1),
                        SizedBox(
                          height: Sizes.tailleUI_5,
                        ),
                        Text(AppStringsUI.Date2),
                      ],
                    )
                  ),
                  Container(
                    width: Get.width * 0.3,
                    decoration: BoxDecoration(
                        color: AppColorsUI.BLANK,
                        borderRadius: BorderRadius.all(
                            Radius.circular(Sizes.tailleUI_20)),
                        border: Border.all(
                            width: Sizes.tailleUI_1,
                            color: AppColorsUI.BLANK)),
                    child: Column(
                      children: [
                        Container(
                          width: Get.width * 0.3,
                          height: Sizes.tailleUI_50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(Sizes.tailleUI_10),
                                topRight: Radius.circular(Sizes.tailleUI_10),
                              ),
                              image: DecorationImage(
                                  image: AssetImage(AppImagesUI.logo),
                                  fit: BoxFit.fill
                              )
                            ),
                        ),
                        SizedBox(
                          height: Sizes.tailleUI_10,
                        ),
                        Text(AppStringsUI.Article2),
                        SizedBox(
                          height: Sizes.tailleUI_5,
                        ),
                        Text(AppStringsUI.Date3),
                      ],
                    )
                  ),
                  Container(
                    width: Get.width * 0.3,
                    decoration: BoxDecoration(
                        color: AppColorsUI.BLANK,
                        borderRadius: BorderRadius.all(
                            Radius.circular(Sizes.tailleUI_20)),
                        border: Border.all(
                            width: Sizes.tailleUI_1,
                            color: AppColorsUI.BLANK)),
                    child: Column(
                      children: [
                        Container(
                          width: Get.width * 0.3,
                          height: Sizes.tailleUI_50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(Sizes.tailleUI_10),
                                topRight: Radius.circular(Sizes.tailleUI_10),
                              ),
                              image: DecorationImage(
                                  image: AssetImage(AppImagesUI.infirmier),
                                  fit: BoxFit.fill
                              )
                            ),
                        ),
                        SizedBox(
                          height: Sizes.tailleUI_10,
                        ),
                        Text(AppStringsUI.Article3),
                        SizedBox(
                          height: Sizes.tailleUI_5,
                        ),
                        Text(AppStringsUI.Date1),
                      ],
                    )
                  ),
                
                ],
              ),
              Divider(),
              Text(AppStringsUI.Sport, style: FrontUI.fonts_16,),
              Divider(),
              // 4eme ranger
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  // 1er container pour l'image avec les dimension (width=40%, height=30%)
                  Container(
                    width: Get.width * 0.3,
                    decoration: BoxDecoration(
                        color: AppColorsUI.BLANK,
                        borderRadius: BorderRadius.all(
                            Radius.circular(Sizes.tailleUI_20)),
                        border: Border.all(
                            width: Sizes.tailleUI_1,
                            color: AppColorsUI.BLANK)),
                    child: Column(
                      children: [
                        Container(
                          width: Get.width * 0.3,
                          height: Sizes.tailleUI_50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(Sizes.tailleUI_10),
                                topRight: Radius.circular(Sizes.tailleUI_10),
                              ),
                              image: DecorationImage(
                                  image: AssetImage(AppImagesUI.infirmier),
                                  fit: BoxFit.fill
                              )
                            ),
                        ),
                        SizedBox(
                          height: Sizes.tailleUI_10,
                        ),
                        Text(AppStringsUI.Article4),
                        SizedBox(
                          height: Sizes.tailleUI_5,
                        ),
                        Text(AppStringsUI.Date2),
                      ],
                    )
                  ),
                  Container(
                    width: Get.width * 0.3,
                    decoration: BoxDecoration(
                        color: AppColorsUI.BLANK,
                        borderRadius: BorderRadius.all(
                            Radius.circular(Sizes.tailleUI_20)),
                        border: Border.all(
                            width: Sizes.tailleUI_1,
                            color: AppColorsUI.BLANK)),
                    child: Column(
                      children: [
                        Container(
                          width: Get.width * 0.3,
                          height: Sizes.tailleUI_50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(Sizes.tailleUI_10),
                                topRight: Radius.circular(Sizes.tailleUI_10),
                              ),
                              image: DecorationImage(
                                  image: AssetImage(AppImagesUI.infirmier),
                                  fit: BoxFit.fill
                              )
                            ),
                        ),
                        SizedBox(
                          height: Sizes.tailleUI_10,
                        ),
                        Text(AppStringsUI.Article5),
                        SizedBox(
                          height: Sizes.tailleUI_5,
                        ),
                        Text(AppStringsUI.Date1),
                      ],
                    )
                  ),
                  Container(
                    width: Get.width * 0.3,
                    decoration: BoxDecoration(
                        color: AppColorsUI.BLANK,
                        borderRadius: BorderRadius.all(
                            Radius.circular(Sizes.tailleUI_20)),
                        border: Border.all(
                            width: Sizes.tailleUI_1,
                            color: AppColorsUI.BLANK)),
                    child: Column(
                      children: [
                        Container(
                          width: Get.width * 0.3,
                          height: Sizes.tailleUI_50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(Sizes.tailleUI_10),
                                topRight: Radius.circular(Sizes.tailleUI_10),
                              ),
                              image: DecorationImage(
                                  image: AssetImage(AppImagesUI.infirmier),
                                  fit: BoxFit.fill
                              )
                            ),
                        ),
                        SizedBox(
                          height: Sizes.tailleUI_10,
                        ),
                        Text(AppStringsUI.Article6),
                        SizedBox(
                          height: Sizes.tailleUI_5,
                        ),
                        Text(AppStringsUI.Date3),
                      ],
                    )
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
