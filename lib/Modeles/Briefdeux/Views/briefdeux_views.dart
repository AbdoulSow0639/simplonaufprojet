import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Configs/Utils/Values.dart';
import 'package:simplon_auf_projet/Modeles/DetailEmission/Views/detailemission_views.dart';
import 'package:simplon_auf_projet/Modeles/EditProfil/Views/editprofil_views.dart';


class BriefdeuxViewsUI extends GetView {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.WHITE,
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          padding: EdgeInsets.symmetric(
            horizontal: SizedFront.SizesUI_10,
            vertical: SizedFront.SizesUI_10,
          ),
          margin: EdgeInsets.symmetric(
            horizontal: SizedFront.SizesUI_10,
            vertical: SizedFront.SizesUI_10,
          ),
          decoration: BoxDecoration(
            border: Border.all(width: SizedFront.Width_2, color: AppColors.Gri),
          ),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(SizedFront.SizesUI_100),
                  child: Image.asset(
                    ImagesPaths.IMG,
                    width: SizedFront.Width_150,
                    height: SizedFront.Height_150,
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(height: SizedFront.Height_30),

                Text(AppStrings.nom, style: StylesUI.Nom),

                SizedBox(height: SizedFront.SizesUI_10),

                Text(AppStrings.proffession, style: StylesUI.profession),

                SizedBox(height: SizedFront.SizesUI_10),

                Text(AppStrings.adresse, style: StylesUI.profession),

                SizedBox(height: SizedFront.SizesUI_10),

                Center(
                  child: Container(
                    width: SizedFront.SizesUI_300,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            ElevatedButton(
                              onPressed: () {
                                print(AppStrings.tape);
                                var root = MaterialPageRoute(
                                  builder: (context) => EditprofilViewsUI(),
                                );
                                Navigator.of(context).push(root);
                              },
                              style: ButtonStyle(
                                backgroundColor: WidgetStatePropertyAll(
                                  AppColors.RED,
                                ),
                              ),
                              child: Text(
                                AppStrings.Ed,
                                style: StylesUI.oublier,
                              ),
                            ),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            ElevatedButton(
                              onPressed: () {
                                print(AppStrings.tape);
                              },
                              style: ButtonStyle(
                                backgroundColor: WidgetStatePropertyAll(
                                  AppColors.bleu,
                                ),
                              ),
                              child: Text(
                                AppStrings.Det,
                                style: StylesUI.oublier,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),

                SizedBox(height: SizedFront.SizesUI_10),

                Text(AppStrings.Emis, style: StylesUI.login),

                SizedBox(height: SizedFront.SizesUI_10),

                GestureDetector(
                  onTap: () {
                    print(AppStrings.tape);
                    var root = MaterialPageRoute(
                      builder: (context) => DetailemissionViewsUI(),
                    );
                    Navigator.of(context).push(root);
                  },
                  child: Container(
                    width: double.infinity,
                    height: SizedFront.SizesUI_300,
                    color: AppColors.Gri,
                    child: ListView(
                      children: [
                        ListTile(
                          leading: CircleAvatar(
                            radius: SizedFront.SizesUI_20,
                            backgroundImage: AssetImage(ImagesPaths.IMG),
                          ),
                          title: Text(AppStrings.Tchan2),
                          subtitle: Text(AppStrings.Achan2),
                        ),

                        Divider(
                          color: AppColors.WHITE, // Tiret blanc
                          thickness: SizedFront.SizesUI_3, // Épaisseur du tiret
                          indent: 0, // Marge gauche
                          endIndent: 0, // Marge droite
                        ),

                        ListTile(
                          leading: CircleAvatar(
                            radius: SizedFront.SizesUI_20,
                            backgroundImage: AssetImage(ImagesPaths.IMG),
                          ),
                          title: Text(AppStrings.Tchan1),
                          subtitle: Text(AppStrings.Achan1),
                        ),

                        Divider(
                          color: AppColors.WHITE, // Tiret blanc
                          thickness: SizedFront.SizesUI_3, // Épaisseur du tiret
                          indent: 0, // Marge gauche
                          endIndent: 0, // Marge droite
                        ),

                        ListTile(
                          leading: CircleAvatar(
                            radius: SizedFront.SizesUI_20,
                            backgroundImage: AssetImage(ImagesPaths.IMG),
                          ),
                          title: Text(AppStrings.Tchan2),
                          subtitle: Text(AppStrings.Achan2),
                        ),

                        Divider(
                          color: AppColors.WHITE, // Tiret blanc
                          thickness: SizedFront.SizesUI_3, // Épaisseur du tiret
                          indent: 0, // Marge gauche
                          endIndent: 0, // Marge droite
                        ),

                        ListTile(
                          leading: CircleAvatar(
                            radius: SizedFront.SizesUI_20,
                            backgroundImage: AssetImage(ImagesPaths.IMG),
                          ),
                          title: Text(AppStrings.Tchan1),
                          subtitle: Text(AppStrings.Achan1),
                        ),

                        Divider(
                          color: AppColors.WHITE, // Tiret blanc
                          thickness: SizedFront.SizesUI_3, // Épaisseur du tiret
                          indent: 0, // Marge gauche
                          endIndent: 0, // Marge droite
                        ),

                        ListTile(
                          leading: CircleAvatar(
                            radius: SizedFront.SizesUI_20,
                            backgroundImage: AssetImage(ImagesPaths.IMG),
                          ),
                          title: Text(AppStrings.Tchan2),
                          subtitle: Text(AppStrings.Achan2),
                        ),
                      ],
                    ),
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
