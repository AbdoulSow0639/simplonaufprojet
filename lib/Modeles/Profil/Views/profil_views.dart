import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Configs/Utils/Values.dart';
import 'package:simplon_auf_projet/Modeles/Profil/Controller/profil_controller.dart';

class ProfilViewsUI extends GetView<ProfilController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: AppColors.RED,
        title: Text(AppStrings.B_P, style: StylesUI.E_T),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          margin: EdgeInsets.all(SizedFront.SizesUI_5),
          padding: EdgeInsets.all(SizedFront.SizesUI_5),
          child: Center(
            child: Column(
              children: [
                SizedBox(height: SizedFront.sizesUI_40),
                Container(
                  width: SizedFront.SizesUI_120,
                  height: SizedFront.SizesUI_120,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(ImagesPaths.IMG_Ed1),
                    ),
                  ),
                ),
                SizedBox(height: SizedFront.SizesUI_10),
                Text(AppStrings.Ed_1, style: StylesUI.E_B),
                Text(AppStrings.P_T, style: StylesUI.P),
                Text(AppStrings.P_Em, style: StylesUI.P),
                SizedBox(height: SizedFront.sizesUI_40),
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: AppColors.WHITE,
                        blurRadius: SizedFront.SizesUI_20,
                      ),
                    ],
                    borderRadius: BorderRadius.all(
                      Radius.circular(SizedFront.SizesUI_10),
                    ),
                    color: AppColors.Gri,
                  ),
                  child: ListTile(
                    iconColor: AppColors.WHITE,
                    leading: Icon(Icons.info),
                    title: Text(AppStrings.P_I, style: StylesUI.P_B,),
                  ),
                ),
                SizedBox(height: SizedFront.SizesUI_10),
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: AppColors.WHITE,
                        blurRadius: SizedFront.SizesUI_20,
                      ),
                    ],
                    borderRadius: BorderRadius.all(
                      Radius.circular(SizedFront.SizesUI_10),
                    ),
                    color: AppColors.Gri,
                  ),
                  child: ListTile(
                    iconColor: AppColors.WHITE,
                    leading: Icon(Icons.edit),
                    title: Text(AppStrings.P_Ae, style: StylesUI.P_B,),
                  ),
                ),
                SizedBox(height: SizedFront.SizesUI_10),
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: AppColors.WHITE,
                        blurRadius: SizedFront.SizesUI_20,
                      )
                    ],
                    borderRadius: BorderRadius.all(
                      Radius.circular(SizedFront.SizesUI_10),
                    ),
                    color: AppColors.Gri,
                  ),
                  child: ListTile(
                    iconColor: AppColors.WHITE,
                    leading: Icon(
                      Icons.edit_calendar_rounded
                    ),
                    title: Text(AppStrings.P_Ar, style: StylesUI.P_B,),
                  ),
                ),
                SizedBox(height: SizedFront.SizesUI_10),
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: AppColors.WHITE,
                        blurRadius: SizedFront.SizesUI_20,
                      ),
                    ],
                    borderRadius: BorderRadius.all(
                      Radius.circular(SizedFront.SizesUI_10),
                    ),
                    color: AppColors.RED,
                  ),
                  child: ListTile(
                    iconColor: AppColors.WHITE,
                    leading: Icon(Icons.logout_rounded),
                    title: Text(AppStrings.P_D, style: StylesUI.P_B,),
                  ),
                ),
                SizedBox(height: SizedFront.SizesUI_10),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
