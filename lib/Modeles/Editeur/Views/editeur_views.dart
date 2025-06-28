import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Configs/Utils/Values.dart';
import 'package:simplon_auf_projet/Modeles/Editeur/Controller/editeur_controller.dart';

class EditeurViewsUI extends GetView<EditeurController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: AppColors.RED,
        title: Text(AppStrings.B_E, style: StylesUI.E_T),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: SizedFront.SizesUI_5),
                Text(AppStrings.Edi, style: StylesUI.E_C),
                SizedBox(height: SizedFront.SizesUI_10),
                Row(//Premier Row
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    SizedBox(width: SizedFront.SizesUI_10),
                    Container(
                      padding: EdgeInsets.all(SizedFront.SizesUI_3),
                      width: SizedFront.SizesUI_80,
                      decoration: BoxDecoration(
                        color: AppColors.WHITE,
                        borderRadius: BorderRadius.all(
                          Radius.circular(SizedFront.SizesUI_10),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Center(
                            child: SizedBox(                           
                              child: CircleAvatar(
                                radius: SizedFront.SizesUI_30,
                                backgroundImage:  AssetImage(ImagesPaths.IMG_Ed1)
                              ),
                            ),
                          ),
                          SizedBox(height: SizedFront.SizesUI_5),
                          Text(AppStrings.Ed_1),
                          SizedBox(height: SizedFront.SizesUI_5),
                          Text(AppStrings.E_A1),
                        ],
                      ),
                    ), //Partie 1
                    SizedBox(width: SizedFront.SizesUI_20),
                    Container(
                      padding: EdgeInsets.all(SizedFront.SizesUI_3),
                      width: SizedFront.SizesUI_80,
                      decoration: BoxDecoration(
                        color: AppColors.WHITE,
                        borderRadius: BorderRadius.all(
                          Radius.circular(SizedFront.SizesUI_10),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Center(
                            child: SizedBox(
                              child: CircleAvatar(
                                radius: SizedFront.SizesUI_30,
                                backgroundImage: AssetImage(
                                  ImagesPaths.IMG_Ed2,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: SizedFront.SizesUI_5),
                          Text(AppStrings.Ed_2),
                          SizedBox(height: SizedFront.SizesUI_5),
                          Text(AppStrings.E_A2),
                        ],
                      ),
                    ), //Partie 2
                    SizedBox(width: SizedFront.SizesUI_20),
                    Container(
                      padding: EdgeInsets.all(SizedFront.SizesUI_3),
                      width: SizedFront.SizesUI_80,
                      decoration: BoxDecoration(
                        color: AppColors.WHITE,
                        borderRadius: BorderRadius.all(
                          Radius.circular(SizedFront.SizesUI_10),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Center(
                            child: SizedBox(
                              child: CircleAvatar(
                                radius: SizedFront.SizesUI_30,
                                backgroundImage: AssetImage(
                                  ImagesPaths.IMG_Ed3,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: SizedFront.SizesUI_5),
                          Text(AppStrings.Ed_3),
                          SizedBox(height: SizedFront.SizesUI_5),
                          Text(AppStrings.E_A3),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: SizedFront.SizesUI_10,
                    ), //Partie 3 //fin3 //fin2//fin1                   
                  ],
                ),

                SizedBox(height: SizedFront.SizesUI_30),
                Text(AppStrings.E_4, style: StylesUI.E_C),
                SizedBox(height: SizedFront.SizesUI_10),
                Row(
                  //Premier Row
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    SizedBox(width: SizedFront.SizesUI_10),
                    Container(
                      padding: EdgeInsets.all(SizedFront.SizesUI_3),
                      width: SizedFront.SizesUI_85,
                      decoration: BoxDecoration(                        
                        borderRadius: BorderRadius.all(
                          Radius.circular(SizedFront.SizesUI_10),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            child: Container(
                              height: SizedFront.SizesUI_90,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.contain,
                                  image: AssetImage(ImagesPaths.ICON_B),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: SizedFront.SizesUI_5),
                          Text(AppStrings.E_1, style: StylesUI.E_B,)
                        ],
                      ),
                    ), //Partie 1
                    SizedBox(width: SizedFront.SizesUI_20),
                    Container(
                      padding: EdgeInsets.all(SizedFront.SizesUI_3),
                      width: SizedFront.SizesUI_120,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(SizedFront.SizesUI_10),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            child: Container(
                              height: SizedFront.SizesUI_90,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.contain,
                                  image: AssetImage(ImagesPaths.ICON_T),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: SizedFront.SizesUI_5),
                          Text(AppStrings.E_2, style: StylesUI.E_B),
                        ],
                      ),
                    ), //Partie 2
                    SizedBox(width: SizedFront.SizesUI_20),
                    Container(
                      padding: EdgeInsets.all(SizedFront.SizesUI_3),
                      width: SizedFront.SizesUI_85,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(SizedFront.SizesUI_10),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            child: Container(
                              height: SizedFront.SizesUI_90,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.contain,
                                  image: AssetImage(ImagesPaths.ICON_S),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: SizedFront.SizesUI_5),
                          Text(AppStrings.E_3, style: StylesUI.E_B),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: SizedFront.SizesUI_10,
                    ), //Partie 3 //fin3 //fin2//fin1
                  ],
                ),

                SizedBox(height: SizedFront.SizesUI_30),
                Text(AppStrings.Red, style: StylesUI.E_C),
                SizedBox(height: SizedFront.SizesUI_10),
                Row(
                  //Premier Row
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    SizedBox(width: SizedFront.SizesUI_10),
                    Container(
                      padding: EdgeInsets.all(SizedFront.SizesUI_3),
                      width: SizedFront.SizesUI_85,
                      decoration: BoxDecoration(
                        color: AppColors.WHITE,
                        borderRadius: BorderRadius.all(
                          Radius.circular(SizedFront.SizesUI_10),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Center(
                            child: SizedBox(
                              child: CircleAvatar(
                                radius: SizedFront.SizesUI_30,
                                backgroundImage: AssetImage(
                                  ImagesPaths.IMG_Red1,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: SizedFront.SizesUI_5),
                          Text(AppStrings.Red_1),
                          SizedBox(height: SizedFront.SizesUI_5),
                          Text(AppStrings.E_A1),
                        ],
                      ),
                    ), //Partie 1
                    SizedBox(width: SizedFront.SizesUI_20),
                    Container(
                      padding: EdgeInsets.all(SizedFront.SizesUI_3),
                      width: SizedFront.SizesUI_85,
                      decoration: BoxDecoration(
                        color: AppColors.WHITE,
                        borderRadius: BorderRadius.all(
                          Radius.circular(SizedFront.SizesUI_10),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Center(
                            child: SizedBox(
                              child: CircleAvatar(
                                radius: SizedFront.SizesUI_30,
                                backgroundImage: AssetImage(
                                  ImagesPaths.IMG_Red2,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: SizedFront.SizesUI_5),
                          Text(AppStrings.Red_2),
                          SizedBox(height: SizedFront.SizesUI_5),
                          Text(AppStrings.E_A2),
                        ],
                      ),
                    ), //Partie 2
                    SizedBox(width: SizedFront.SizesUI_20),
                    Container(
                      padding: EdgeInsets.all(SizedFront.SizesUI_3),
                      width: SizedFront.SizesUI_85,
                      decoration: BoxDecoration(
                        color: AppColors.WHITE,
                        borderRadius: BorderRadius.all(
                          Radius.circular(SizedFront.SizesUI_10),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Center(
                            child: SizedBox(
                              child: CircleAvatar(
                                radius: SizedFront.SizesUI_30,
                                backgroundImage: AssetImage(
                                  ImagesPaths.IMG_Ed1,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: SizedFront.SizesUI_5),
                          Text(AppStrings.Red_3),
                          SizedBox(height: SizedFront.SizesUI_5),
                          Text(AppStrings.E_A3),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: SizedFront.SizesUI_10,
                    ), //Partie 3 //fin3 //fin2//fin1
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
