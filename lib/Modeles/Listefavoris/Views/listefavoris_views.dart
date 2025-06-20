import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Configs/Utils/Values.dart';
import 'package:simplon_auf_projet/Roots/RootPage.dart';
//Views
class ListefavorisViewsUI extends GetView {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          icon: Icon(Icons.arrow_back),
        ),
        iconTheme: IconThemeData(color: AppColors.WHITE),
        title: Text(AppStrings.L_End, style: StylesUI.Nom),
        backgroundColor: AppColors.RED,
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Center(
            child: Column(
              children: [
                SizedBox(height: SizedFront.SizesUI_30),
                ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: WidgetStatePropertyAll(AppColors.RED),
                  ),
                  onPressed: () {
                    Get.toNamed(Rootes.ADDFAVORIS);
                  },
                  child: Text(
                    AppStrings.Pr_e, 
                    style: StylesUI.Nom
                  ),
                ), 
                SizedBox(height: SizedFront.SizesUI_20,),
                Container(
                  width: SizedFront.SizesUI_350,
                  height: SizedFront.SizesUI_400,
                  padding: EdgeInsets.all(SizedFront.SizesUI_5),
                  margin: EdgeInsets.all(SizedFront.SizesUI_3),
                  color: AppColors.WHITE,
                  child: ListView(
                    children: [
                      ListTile(
                        leading: CircleAvatar(
                          backgroundImage: AssetImage(
                            ImagesPaths.IMGMap,
                          ),
                        ),
                        title: Text(AppStrings.K),
                        subtitle: Text(AppStrings.Dchan1),
                        trailing: Icon(Icons.delete),
                        iconColor: AppColors.RED,
                      ),
                      Divider(
                        color: AppColors.Gri, // Tiret blanc
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          backgroundImage: AssetImage(ImagesPaths.IMGMap),
                        ),
                        title: Text(AppStrings.Da),
                        subtitle: Text(AppStrings.Dchan2),
                        trailing: Icon(Icons.delete),
                        iconColor: AppColors.RED,
                      ),
                      Divider(
                        color: AppColors.Gri, // Tiret blanc
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          backgroundImage: AssetImage(ImagesPaths.IMGMap),
                        ),
                        title: Text(AppStrings.La),
                        subtitle: Text(AppStrings.Dchan3),
                        trailing: Icon(Icons.delete),
                        iconColor: AppColors.RED,
                      ),
                      Divider(
                        color: AppColors.Gri, // Tiret blanc
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          backgroundImage: AssetImage(ImagesPaths.IMGMap),
                        ),
                        title: Text(AppStrings.Ko),
                        subtitle: Text(AppStrings.Dchan4),
                        trailing: Icon(Icons.delete),
                        iconColor: AppColors.RED,
                      ),
                      Divider(
                        color: AppColors.Gri, // Tiret blanc
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          backgroundImage: AssetImage(ImagesPaths.IMGMap),
                        ),
                        title: Text(AppStrings.Ga),
                        subtitle: Text(AppStrings.Dchan5),
                        trailing: Icon(Icons.delete),
                        iconColor: AppColors.RED,
                      ),
                      Divider(
                        color: AppColors.Gri, // Tiret blanc
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
