import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Configs/Utils/Values.dart';
import 'package:simplon_auf_projet/Modeles/Briefsix/Controller/briefsix_controller.dart';
import 'package:simplon_auf_projet/Roots/RootPage.dart';

class BriefsixViewsUI extends GetView<BriefsixController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.Back_Gry,
      appBar: AppBar(
        leadingWidth: SizedFront.SizesUI_70,
        centerTitle: true,
        leading: CircleAvatar(
          radius: SizedFront.SizesUI_20,
          backgroundImage: AssetImage(ImagesPaths.Br6_E),
        ),
        title: (Text(
          AppStrings.Br6_GnM,
          style: TextStyle(color: AppColors.WHITE),
        )),
        backgroundColor: AppColors.RED,
        actions: [
          IconButton(
            onPressed: () {
              Get.toNamed(Rootes.BRIEFQUATRE);
            },
            icon: Icon(Icons.menu_rounded, color: AppColors.WHITE),
          ),
          SizedBox(width: SizedFront.SizesUI_10),
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: double.infinity,
                  height: SizedFront.SizesUI_65,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.fitWidth,
                      image: AssetImage(ImagesPaths.Br6_I2),
                    ),
                  ),
                ),
                SizedBox(height: SizedFront.SizesUI_20),
                Form(
                  child: Container(
                    width: double.infinity,
                    margin: EdgeInsets.symmetric(
                      vertical: SizedFront.SizesUI_10,
                      horizontal: SizedFront.SizesUI_20,
                    ),
                    padding: EdgeInsets.all(SizedFront.SizesUI_20),
                    decoration: BoxDecoration(
                      color: AppColors.WHITE,
                      borderRadius: BorderRadius.all(
                        Radius.circular(SizedFront.SizesUI_20),
                      ),
                    ),
                    child: Column(
                      children: [
                        Text(AppStrings.Br6_GnR, style: StylesUI.Br6_Gn1),
                        SizedBox(height: SizedFront.SizesUI_20),
                        TextFormField(
                          decoration: InputDecoration(
                            label: Text("Entrer le numéro de téléphone..."),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.all(
                                Radius.circular(SizedFront.SizesUI_20),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: SizedFront.SizesUI_10),
                        TextFormField(
                          decoration: InputDecoration(
                            label: Text("Entrer votre mot de passe..."),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.all(
                                Radius.circular(SizedFront.SizesUI_20),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: SizedFront.SizesUI_10),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: AppColors.RED,
                          ),
                          onPressed: () {},
                          child: Text(AppStrings.Br6_R, style: StylesUI.Br6_EB),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: SizedFront.SizesUI_10),
                Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: SizedFront.SizesUI_15,
                  ),
                  child: Text(AppStrings.Br6_Cr, style: StylesUI.Br6_P),
                ),
                SizedBox(height: SizedFront.SizesUI_10),
                //Row ville
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      width: SizedFront.SizesUI_100,
                      height: SizedFront.sizesUI_40,
                      decoration: BoxDecoration(
                        color: AppColors.WHITE,
                        borderRadius: BorderRadius.all(
                          Radius.circular(SizedFront.SizesUI_10),
                        ),
                      ),
                      child: Center(
                        child: Text(AppStrings.Br6_Co, style: StylesUI.E_B),
                      ),
                    ),
                    Container(
                      width: SizedFront.SizesUI_100,
                      height: SizedFront.sizesUI_40,
                      decoration: BoxDecoration(
                        color: AppColors.WHITE,
                        borderRadius: BorderRadius.all(
                          Radius.circular(SizedFront.SizesUI_10),
                        ),
                      ),
                      child: Center(
                        child: Text(AppStrings.Br6_K, style: StylesUI.E_B),
                      ),
                    ),
                    Container(
                      width: SizedFront.SizesUI_100,
                      height: SizedFront.sizesUI_40,
                      decoration: BoxDecoration(
                        color: AppColors.WHITE,
                        borderRadius: BorderRadius.all(
                          Radius.circular(SizedFront.SizesUI_10),
                        ),
                      ),
                      child: Center(
                        child: Text(AppStrings.Br6_M, style: StylesUI.E_B),
                      ),
                    ),
                  ],
                ),
                //Fin Row ville
                SizedBox(height: SizedFront.SizesUI_10),
                Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: SizedFront.SizesUI_15,
                  ),
                  child: Text(AppStrings.Br6_Me, style: StylesUI.Br6_P),
                ),
                SizedBox(height: SizedFront.SizesUI_10),
                //1er Container
                Container(
                  margin: EdgeInsets.symmetric(
                    horizontal: SizedFront.SizesUI_10,
                    vertical: SizedFront.SizesUI_5,
                  ),
                  padding: EdgeInsets.symmetric(
                    horizontal: SizedFront.SizesUI_10,
                    vertical: SizedFront.SizesUI_10,
                  ),
                  decoration: BoxDecoration(
                    color: AppColors.WHITE,
                    borderRadius: BorderRadius.all(
                      Radius.circular(SizedFront.SizesUI_20),
                    ),
                  ),
                  child: Row(
                    children: [
                      CircleAvatar(
                        radius: SizedFront.SizesUI_25,
                        backgroundImage: AssetImage(ImagesPaths.Br6_L),
                      ),
                      SizedBox(width: SizedFront.SizesUI_10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(AppStrings.Br6_T, style: StylesUI.Br6_L),
                          Text(AppStrings.Br6_D, style: StylesUI.Br6_L),
                        ],
                      ),
                    ],
                  ),
                ), //Fin 1er Container
                Container(
                  margin: EdgeInsets.symmetric(
                    horizontal: SizedFront.SizesUI_10,
                    vertical: SizedFront.SizesUI_5,
                  ),
                  padding: EdgeInsets.symmetric(
                    horizontal: SizedFront.SizesUI_10,
                    vertical: SizedFront.SizesUI_10,
                  ),
                  decoration: BoxDecoration(
                    color: AppColors.WHITE,
                    borderRadius: BorderRadius.all(
                      Radius.circular(SizedFront.SizesUI_20),
                    ),
                  ),
                  child: Row(
                    children: [
                      CircleAvatar(
                        radius: SizedFront.SizesUI_25,
                        backgroundImage: AssetImage(ImagesPaths.Br6_L),
                      ),
                      SizedBox(width: SizedFront.SizesUI_10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(AppStrings.Br6_T, style: StylesUI.Br6_L),
                          Text(AppStrings.Br6_D, style: StylesUI.Br6_L),
                        ],
                      ),
                    ],
                  ),
                ), //Fin 1er Container
                Container(
                  margin: EdgeInsets.symmetric(
                    horizontal: SizedFront.SizesUI_10,
                    vertical: SizedFront.SizesUI_5,
                  ),
                  padding: EdgeInsets.symmetric(
                    horizontal: SizedFront.SizesUI_10,
                    vertical: SizedFront.SizesUI_10,
                  ),
                  decoration: BoxDecoration(
                    color: AppColors.WHITE,
                    borderRadius: BorderRadius.all(
                      Radius.circular(SizedFront.SizesUI_20),
                    ),
                  ),
                  child: Row(
                    children: [
                      CircleAvatar(
                        radius: SizedFront.SizesUI_25,
                        backgroundImage: AssetImage(ImagesPaths.Br6_L),
                      ),
                      SizedBox(width: SizedFront.SizesUI_10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(AppStrings.Br6_T, style: StylesUI.Br6_L),
                          Text(AppStrings.Br6_D, style: StylesUI.Br6_L),
                        ],
                      ),
                    ],
                  ),
                ), //Fin 1er Container
                Container(
                  margin: EdgeInsets.symmetric(
                    horizontal: SizedFront.SizesUI_10,
                    vertical: SizedFront.SizesUI_5,
                  ),
                  padding: EdgeInsets.symmetric(
                    horizontal: SizedFront.SizesUI_10,
                    vertical: SizedFront.SizesUI_10,
                  ),
                  decoration: BoxDecoration(
                    color: AppColors.WHITE,
                    borderRadius: BorderRadius.all(
                      Radius.circular(SizedFront.SizesUI_20),
                    ),
                  ),
                  child: Row(
                    children: [
                      CircleAvatar(
                        radius: SizedFront.SizesUI_25,
                        backgroundImage: AssetImage(ImagesPaths.Br6_L),
                      ),
                      SizedBox(width: SizedFront.SizesUI_10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(AppStrings.Br6_T, style: StylesUI.Br6_L),
                          Text(AppStrings.Br6_D, style: StylesUI.Br6_L),
                        ],
                      ),
                    ],
                  ),
                ), //Fin 1er Container
                Container(
                  margin: EdgeInsets.symmetric(
                    horizontal: SizedFront.SizesUI_10,
                    vertical: SizedFront.SizesUI_5,
                  ),
                  padding: EdgeInsets.symmetric(
                    horizontal: SizedFront.SizesUI_10,
                    vertical: SizedFront.SizesUI_10,
                  ),
                  decoration: BoxDecoration(
                    color: AppColors.WHITE,
                    borderRadius: BorderRadius.all(
                      Radius.circular(SizedFront.SizesUI_20),
                    ),
                  ),
                  child: Row(
                    children: [
                      CircleAvatar(
                        radius: SizedFront.SizesUI_25,
                        backgroundImage: AssetImage(ImagesPaths.Br6_L),
                      ),
                      SizedBox(width: SizedFront.SizesUI_10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(AppStrings.Br6_T, style: StylesUI.Br6_L),
                          Text(AppStrings.Br6_D, style: StylesUI.Br6_L),
                        ],
                      ),
                    ],
                  ),
                ), //Fin 1er Container
              ],
            ),
          ),
        ),
      ),
    );
  }
}
