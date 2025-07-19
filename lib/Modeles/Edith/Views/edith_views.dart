import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Configs/Utils/Values.dart';
import 'package:simplon_auf_projet/Modeles/Edith/Controller/edith_controller.dart';
import 'package:simplon_auf_projet/Roots/RootPage.dart';

class EdithViewsUI extends GetView<EdithController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: AppColors.RED,
        title: Text(AppStrings.E_T, style: StylesUI.E_T),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        //Container ecran
        child: Container(
          width: double.infinity,
          margin: EdgeInsets.all(SizedFront.SizesUI_7),
          decoration: BoxDecoration(
            // color: Colors.grey
          ),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  //container gauche
                  Container(
                    width: SizedFront.sizesUI_180,
                    decoration: BoxDecoration(
                      color: AppColors.WHITE,
                      borderRadius: BorderRadius.all(
                        Radius.circular(SizedFront.SizesUI_10),
                      ),
                    ),
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.all(SizedFront.SizesUI_10),
                          width: SizedFront.sizesUI_40,
                          height: SizedFront.sizesUI_40,
                          child: Image.asset(ImagesPaths.IMG_L),
                        ),
                        Container(
                          height: SizedFront.sizesUI_40,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(AppStrings.E_E1),
                              Text(AppStrings.E_E2),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: SizedFront.SizesUI_10),
                  //container droite
                  Container(
                    width: SizedFront.SizesUI_180,
                    decoration: BoxDecoration(
                      color: AppColors.WHITE,
                      borderRadius: BorderRadius.all(
                        Radius.circular(SizedFront.SizesUI_10),
                      ),
                    ),
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.all(SizedFront.SizesUI_10),
                          width: SizedFront.sizesUI_40,
                          height: SizedFront.sizesUI_40,
                          child: Image.asset(ImagesPaths.IMG_R),
                        ),
                        Container(
                          height: SizedFront.sizesUI_40,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(AppStrings.E_E1),
                              Text(AppStrings.E_E2),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: SizedFront.SizesUI_10),
              //2ème Row
              Row(
                children: [
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: SizedFront.SizesUI_175,
                            height: SizedFront.SizesUI_190,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(ImagesPaths.IMG_C),
                              ),
                              color: AppColors.WHITE,
                              borderRadius: BorderRadius.all(
                                Radius.circular(SizedFront.SizesUI_10),
                              ),
                            ),
                          ),
                          SizedBox(width: SizedFront.SizesUI_20),
                          Container(
                            padding: EdgeInsets.all(SizedFront.SizesUI_5),
                            width: SizedFront.SizesUI_175,
                            height: SizedFront.SizesUI_190,
                            decoration: BoxDecoration(
                              color: AppColors.WHITE,
                              borderRadius: BorderRadius.all(
                                Radius.circular(SizedFront.SizesUI_10),
                              ),
                            ),
                            child: Column(
                              children: [
                                Text(AppStrings.E_4, style: StylesUI.E_C),
                                ElevatedButton(
                                  style: ButtonStyle(
                                    backgroundColor: WidgetStatePropertyAll(
                                      Colors.grey[100],
                                    ),
                                  ),
                                  onPressed: () {
                                    Get.toNamed(Rootes.BRIESIX);
                                  },
                                  child: SizedBox(
                                    width: Get.width,
                                    child: Center(
                                      child: Text(
                                        AppStrings.E_1,
                                        style: StylesUI.E_B,
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(height: SizedFront.SizesUI_3),
                                ElevatedButton(
                                  style: ButtonStyle(
                                    backgroundColor: WidgetStatePropertyAll(
                                      Colors.grey[100],
                                    ),
                                  ),
                                  onPressed: () {
                                    Get.toNamed(Rootes.EDITPROFIL);
                                  },
                                  child: SizedBox(
                                    width: Get.width,
                                    child: Center(
                                      child: Text(
                                        AppStrings.E_2,
                                        style: StylesUI.E_B,
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(height: SizedFront.SizesUI_3),
                                ElevatedButton(
                                  style: ButtonStyle(
                                    backgroundColor: WidgetStatePropertyAll(
                                      Colors.grey[100],
                                    ),
                                  ),
                                  onPressed: () {
                                     Get.toNamed(Rootes.BRIEFCINQ);
                                  },
                                  child: SizedBox(
                                    width: Get.width,
                                    child: Center(
                                      child: Text(
                                        AppStrings.E_3,
                                        style: StylesUI.E_B,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ), // Fin Row2
              SizedBox(height: SizedFront.SizesUI_10),
              //3ème Row
              Container(
                width: double.infinity,
                padding: EdgeInsets.all(SizedFront.SizesUI_5),
                decoration: BoxDecoration(
                  color: Colors.grey[100],
                  borderRadius: BorderRadius.all(
                    Radius.circular(SizedFront.SizesUI_10),
                  ),
                ),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(AppStrings.E_2, style: StylesUI.E_C),
                        SizedBox(height: SizedFront.SizesUI_10),
                        Row(
                          children: [
                            SizedBox(width: SizedFront.SizesUI_20),
                            Container(
                              padding: EdgeInsets.all(SizedFront.SizesUI_5),
                              width: SizedFront.SizesUI_90,
                              decoration: BoxDecoration(
                                color: AppColors.WHITE,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(SizedFront.SizesUI_10),
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(
                                          SizedFront.SizesUI_10,
                                        ),
                                        topRight: Radius.circular(
                                          SizedFront.SizesUI_10,
                                        ),
                                      ),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(ImagesPaths.IMG_LI),
                                      ),
                                    ),
                                    width: double.infinity,
                                    height: SizedFront.SizesUI_50,
                                  ),
                                  SizedBox(height: SizedFront.SizesUI_3),
                                  Text(AppStrings.E_A1),
                                  SizedBox(height: SizedFront.SizesUI_3),
                                  Text(AppStrings.E_D1),
                                ],
                              ),
                            ), //Partie 1
                            SizedBox(width: SizedFront.SizesUI_20),
                            Container(
                              padding: EdgeInsets.all(SizedFront.SizesUI_5),
                              width: SizedFront.SizesUI_90,
                              decoration: BoxDecoration(
                                color: AppColors.WHITE,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(SizedFront.SizesUI_10),
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(
                                          SizedFront.SizesUI_10,
                                        ),
                                        topRight: Radius.circular(
                                          SizedFront.SizesUI_10,
                                        ),
                                      ),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(ImagesPaths.IMG_LI),
                                      ),
                                    ),
                                    width: double.infinity,
                                    height: SizedFront.SizesUI_50,
                                  ),
                                  SizedBox(height: SizedFront.SizesUI_3),
                                  Text(AppStrings.E_A2),
                                  SizedBox(height: SizedFront.SizesUI_3),
                                  Text(AppStrings.E_D2),
                                ],
                              ),
                            ), //Partie 2
                            SizedBox(width: SizedFront.SizesUI_20),
                            Container(
                              padding: EdgeInsets.all(SizedFront.SizesUI_5),
                              width: SizedFront.SizesUI_90,
                              decoration: BoxDecoration(
                                color: AppColors.WHITE,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(SizedFront.SizesUI_10),
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(
                                          SizedFront.SizesUI_10,
                                        ),
                                        topRight: Radius.circular(
                                          SizedFront.SizesUI_10,
                                        ),
                                      ),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(ImagesPaths.IMG_LI),
                                      ),
                                    ),
                                    width: double.infinity,
                                    height: SizedFront.SizesUI_50,
                                  ),
                                  SizedBox(height: SizedFront.SizesUI_3),
                                  Text(AppStrings.E_A3),
                                  SizedBox(height: SizedFront.SizesUI_3),
                                  Text(AppStrings.E_D3),
                                ],
                              ),
                            ), //Partie 3 //fin3 //fin2//fin1
                          ],
                        ),
                        SizedBox(height: SizedFront.SizesUI_10),
                        Text(AppStrings.E_3, style: StylesUI.E_C),
                        Row(
                          children: [
                            SizedBox(width: SizedFront.SizesUI_20),
                            Container(
                              padding: EdgeInsets.all(SizedFront.SizesUI_5),
                              width: SizedFront.SizesUI_90,
                              decoration: BoxDecoration(
                                color: AppColors.WHITE,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(SizedFront.SizesUI_10),
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(
                                          SizedFront.SizesUI_10,
                                        ),
                                        topRight: Radius.circular(
                                          SizedFront.SizesUI_10,
                                        ),
                                      ),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(ImagesPaths.IMG_LI),
                                      ),
                                    ),
                                    width: double.infinity,
                                    height: SizedFront.SizesUI_50,
                                  ),
                                  SizedBox(height: SizedFront.SizesUI_3),
                                  Text(AppStrings.E_A4),
                                  SizedBox(height: SizedFront.SizesUI_3),
                                  Text(AppStrings.E_D4),
                                ],
                              ),
                            ), //Partie 1
                            SizedBox(width: SizedFront.SizesUI_20),
                            Container(
                              padding: EdgeInsets.all(SizedFront.SizesUI_5),
                              width: SizedFront.SizesUI_90,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(SizedFront.SizesUI_10),
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(
                                          SizedFront.SizesUI_10,
                                        ),
                                        topRight: Radius.circular(
                                          SizedFront.SizesUI_10,
                                        ),
                                      ),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(ImagesPaths.IMG_LI),
                                      ),
                                    ),
                                    width: double.infinity,
                                    height: SizedFront.SizesUI_50,
                                  ),
                                  SizedBox(height: SizedFront.SizesUI_3),
                                  Text(AppStrings.E_A5),
                                  SizedBox(height: SizedFront.SizesUI_3),
                                  Text(AppStrings.E_D5),
                                ],
                              ),
                            ), //Partie 2
                            SizedBox(width: SizedFront.SizesUI_20),
                            Container(
                              padding: EdgeInsets.all(SizedFront.SizesUI_5),
                              width: SizedFront.SizesUI_90,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(SizedFront.SizesUI_10),
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(
                                          SizedFront.SizesUI_10,
                                        ),
                                        topRight: Radius.circular(
                                          SizedFront.SizesUI_10,
                                        ),
                                      ),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(ImagesPaths.IMG_LI),
                                      ),
                                    ),
                                    width: double.infinity,
                                    height: SizedFront.SizesUI_50,
                                  ),
                                  SizedBox(height: SizedFront.SizesUI_3),
                                  Text(AppStrings.E_A6),
                                  SizedBox(height: SizedFront.SizesUI_3),
                                  Text(AppStrings.E_D6),
                                ],
                              ),
                            ), //Partie 3 //fin3 //fin2//fin1
                          ],
                        ), //Fin 2
                      ],
                    ),
                  ],
                ),
              ), // Fin Row3
            ],
          ),
        ),
      ),
    );
  }
}
