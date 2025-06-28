import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Configs/Utils/Values.dart';
import 'package:simplon_auf_projet/Modeles/Addfavoris/Views/addfavoris_views.dart';
import 'package:simplon_auf_projet/Modeles/Listefavoris/Controller/listefavoris_controller.dart';
import 'package:simplon_auf_projet/Modeles/Widgets/favoris_shimmer.dart';
import 'package:simplon_auf_projet/Roots/RootPage.dart';

//Views
class ListefavorisViewsUI extends GetView<ListefavorisController> {
  int vals = 1;
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
                    Get.toNamed(Rootes.BRIEFDEUX);
                  },
                  child: Text(AppStrings.Pr_e, style: StylesUI.Nom),
                ),
                SizedBox(height: SizedFront.SizesUI_20),
                Container(
                  width: SizedFront.SizesUI_350,
                  height: SizedFront.SizesUI_400,
                  padding: EdgeInsets.all(SizedFront.SizesUI_3),
                  margin: EdgeInsets.all(SizedFront.SizesUI_3),
                  color: AppColors.WHITE,
                  child: RefreshIndicator(
                    onRefresh: () async {
                      controller.ActuData();
                    },
                    child:
                        vals == 0
                            ? Column(
                              children: [
                                FavorisShimmer(),
                                SizedBox(height: SizedFront.SizesUI_10),
                                FavorisShimmer(),
                                SizedBox(height: SizedFront.SizesUI_10),
                                FavorisShimmer(),
                                SizedBox(height: SizedFront.SizesUI_10),
                                FavorisShimmer(),
                                SizedBox(height: SizedFront.SizesUI_10),
                              ],
                            )
                            : ListView(
                              children: [
                                ListTile(
                                  leading: CircleAvatar(
                                    backgroundImage: AssetImage(
                                      ImagesPaths.IMGMap,
                                    ),
                                  ),
                                  title: Text(AppStrings.K),
                                  subtitle: Text(AppStrings.Dchan1),
                                  trailing: IconButton(
                                    onPressed: () {
                                      showModalBottomSheet(
                                        context: context,
                                        builder: (BuildContext ctxt) {
                                          return Container(
                                            height: SizedFront.SizesUI_300,
                                            width:
                                                double.infinity,
                                            child: Column(
                                              children: [
                                                Text(AppStrings.welcome),
                                              ],
                                            ),
                                          );
                                        },
                                      );
                                    },
                                    icon: Icon(Icons.delete),
                                  ),
                                  iconColor: AppColors.RED,
                                ),
                                Divider(
                                  color: AppColors.Gri, // Tiret blanc
                                ),
                                ListTile(
                                  leading: CircleAvatar(
                                    backgroundImage: AssetImage(
                                      ImagesPaths.IMGMap,
                                    ),
                                  ),
                                  title: Text(AppStrings.Da),
                                  subtitle: Text(AppStrings.Dchan2),
                                  trailing: IconButton(
                                    onPressed: () {
                                      ScaffoldMessenger.of(
                                        context,
                                      ).showSnackBar(
                                        SnackBar(
                                          content: Text("Donnée Supprimer"),
                                          action: SnackBarAction(
                                            label: "Annuler",
                                            onPressed: () {
                                              print("Inscription Annuler");
                                            },
                                          ),
                                        ),
                                      );
                                    },
                                    icon: Icon(Icons.delete),
                                  ),
                                  iconColor: AppColors.RED,
                                ),
                                Divider(
                                  color: AppColors.Gri, // Tiret blanc
                                ),
                                ListTile(
                                  leading: CircleAvatar(
                                    backgroundImage: AssetImage(
                                      ImagesPaths.IMGMap,
                                    ),
                                  ),
                                  title: Text(AppStrings.La),
                                  subtitle: Text(AppStrings.Dchan3),
                                  trailing: IconButton(
                                    onPressed: () {
                                      controller.goToAddFavory([
                                        {"img": ImagesPaths.IMGMap},
                                        {"names": AppStrings.La},
                                        {"subtitle": AppStrings.Dchan3},
                                      ]);
                                    },
                                    icon: Icon(Icons.delete),
                                  ),
                                  iconColor: AppColors.RED,
                                ),
                                Divider(
                                  color: AppColors.Gri, // Tiret blanc
                                ),
                                ListTile(
                                  leading: CircleAvatar(
                                    backgroundImage: AssetImage(
                                      ImagesPaths.IMGMap,
                                    ),
                                  ),
                                  title: Text(AppStrings.Ko),
                                  subtitle: Text(AppStrings.Dchan4),
                                  trailing: IconButton(
                                    onPressed: () {
                                      Get.defaultDialog(
                                        title: "Suppression",
                                        middleText:
                                            "Voulez-vous supprimé cet endroit ?",
                                        textConfirm: "OUI",
                                        textCancel: "NON",
                                        onConfirm: () {
                                          ScaffoldMessenger.of(
                                            context,
                                          ).showSnackBar(
                                            SnackBar(
                                              content: Text(
                                                "Endroit supprimé avec success !",
                                              ),
                                            ),
                                          );
                                          Get.back();
                                        },
                                        onCancel: () {},
                                      );
                                    },
                                    icon: Icon(Icons.delete),
                                  ),
                                  iconColor: AppColors.RED,
                                ),
                                Divider(
                                  color: AppColors.Gri, // Tiret blanc
                                ),
                                ListTile(
                                  leading: CircleAvatar(
                                    backgroundImage: AssetImage(
                                      ImagesPaths.IMGMap,
                                    ),
                                  ),
                                  title: Text(AppStrings.Ga),
                                  subtitle: Text(AppStrings.Dchan5),
                                  trailing: IconButton(
                                    onPressed: () {
                                      var root = MaterialPageRoute(
                                        builder:
                                            (context) => AddfavorisViewsUI(),
                                        settings: RouteSettings(
                                          arguments: [
                                            {"img": ImagesPaths.IMGMap},
                                            {"names": AppStrings.Ga},
                                            {"subtitle": AppStrings.Dchan5},
                                          ],
                                        ),
                                      );

                                      Navigator.of(context).push(root);
                                    },
                                    icon: Icon(Icons.delete),
                                  ),
                                  iconColor: AppColors.RED,
                                ),
                                Divider(
                                  color: AppColors.Gri, // Tiret blanc
                                ),
                                ListTile(
                                  leading: CircleAvatar(
                                    backgroundImage: AssetImage(
                                      ImagesPaths.IMGMap,
                                    ),
                                  ),
                                  title: Text("Matam"),
                                  subtitle: Obx(
                                    () => Text(
                                      controller.datejour.value.toString(),
                                    ),
                                  ),
                                  trailing: IconButton(
                                    onPressed: () {
                                      controller.lancerDate(context);
                                    },
                                    icon: Icon(Icons.delete),
                                  ),
                                  iconColor: AppColors.RED,
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
