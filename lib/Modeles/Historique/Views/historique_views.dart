import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Configs/Utils/Values.dart';
import 'package:simplon_auf_projet/Modeles/Historique/Controller/historique_controller.dart';

class HistoriqueViewsUI extends GetView<HistoriqueController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: AppColors.RED,
        title: Text(AppStrings.B_HI, style: StylesUI.E_T),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          margin: EdgeInsets.all(SizedFront.SizesUI_5),
          padding: EdgeInsets.all(SizedFront.SizesUI_3),
          child: Center(
            child: Column(
              children: [
                Container(
                  width: double.infinity,
                  height: SizedFront.SizesUI_600,
                  child: ListView(
                    children: [
                      Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(SizedFront.SizesUI_10),
                          ),
                          color: AppColors.WHITE,
                        ),
                        child: ListTile(
                          leading: CircleAvatar(
                            radius: SizedFront.Height_30,
                            backgroundImage: AssetImage(ImagesPaths.IMG_Ed1),
                          ),
                          title: Text(AppStrings.Ed_1),
                          subtitle: Text(AppStrings.E_D1),
                        ),
                      ),
                      SizedBox(height: SizedFront.SizesUI_10,),
                      Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(SizedFront.SizesUI_10),
                          ),
                          color: AppColors.WHITE,
                        ),
                        child: ListTile(
                          leading: CircleAvatar(
                            radius: SizedFront.Height_30,
                            backgroundImage: AssetImage(ImagesPaths.IMG_Ed2),
                          ),
                          title: Text(AppStrings.Ed_2),
                          subtitle: Text(AppStrings.E_D2),
                        ),
                      ),
                      SizedBox(height: SizedFront.SizesUI_10,),
                      Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(SizedFront.SizesUI_10),
                          ),
                          color: AppColors.WHITE,
                        ),
                        child: ListTile(
                          leading: CircleAvatar(
                            radius: SizedFront.Height_30,
                            backgroundImage: AssetImage(ImagesPaths.IMG_Ed3),
                          ),
                          title: Text(AppStrings.Ed_3),
                          subtitle: Text(AppStrings.E_D3),
                        ),
                      ),
                      SizedBox(height: SizedFront.SizesUI_10,),
                      Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(SizedFront.SizesUI_10),
                          ),
                          color: AppColors.WHITE,
                        ),
                        child: ListTile(
                          leading: CircleAvatar(
                            radius: SizedFront.Height_30,
                            backgroundImage: AssetImage(ImagesPaths.IMG_Red1),
                          ),
                          title: Text(AppStrings.Red_2),
                          subtitle: Text(AppStrings.Red_2),
                        ),
                      ),
                      SizedBox(height: SizedFront.SizesUI_10,),
                      Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(SizedFront.SizesUI_10),
                          ),
                          color: AppColors.WHITE,
                        ),
                        child: ListTile(
                          leading: CircleAvatar(
                            radius: SizedFront.Height_30,
                            backgroundImage: AssetImage(ImagesPaths.IMG_Ed2),
                          ),
                          title: Text(AppStrings.Red_1),
                          subtitle: Text(AppStrings.Red_1),
                        ),
                      ),
                      SizedBox(height: SizedFront.SizesUI_10,),
                      Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(SizedFront.SizesUI_10),
                          ),
                          color: AppColors.WHITE,
                        ),
                        child: ListTile(
                          leading: CircleAvatar(
                            radius: SizedFront.Height_30,
                            backgroundImage: AssetImage(ImagesPaths.IMG_Red1),
                          ),
                          title: Text(AppStrings.Ed_1),
                          subtitle: Text(AppStrings.E_D1),
                        ),
                      ),
                      SizedBox(height: SizedFront.SizesUI_10,),
                      Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(SizedFront.SizesUI_10),
                          ),
                          color: AppColors.WHITE,
                        ),
                        child: ListTile(
                          leading: CircleAvatar(
                            radius: SizedFront.SizesUI_30,
                            backgroundImage: AssetImage(ImagesPaths.IMG_Red2),
                          ),
                          title: Text(AppStrings.Ed_3),
                          subtitle: Text(AppStrings.E_D3),
                        ),
                      ),
                      SizedBox(height: SizedFront.SizesUI_10,),
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
