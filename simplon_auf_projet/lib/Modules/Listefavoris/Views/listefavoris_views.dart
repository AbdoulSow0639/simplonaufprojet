import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Config/Utils/values.dart';
import 'package:simplon_auf_projet/Modules/Addfavoris/Controller/addfavoris_controller.dart';
import 'package:simplon_auf_projet/Modules/Addfavoris/Views/addfavoris_views.dart';
import 'package:simplon_auf_projet/Modules/Listefavoris/Controller/listefavoris_controller.dart';
import 'package:simplon_auf_projet/Modules/Widgets/favoris_shimmer.dart';
import 'package:simplon_auf_projet/Rooters/RootePage.dart';

class ListefavorisViewsUI extends GetView<ListefavorisController> {
  int vals = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: AppColorsUI.rouge,
        leading: IconButton(
            onPressed: () => Get.back(),
            icon: Icon(
              Icons.arrow_back_ios,
              color: AppColorsUI.BLANK,
            )),
        title: Text(
          AppStringsUI.LISTE_ENDROIT,
          style: FrontUI.appBar,
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(Sizes.tailleUI_10),
          margin: EdgeInsets.all(Sizes.tailleUI_10),
          child: Center(
            child: Column(
              children: [
                Text(
                  AppStringsUI.ENDROIT_FAVORIS,
                  style: FrontUI.fonts_32,
                ),
                SizedBox(
                  height: Sizes.tailleUI_10,
                ),
                ElevatedButton(
                    onPressed: () => Get.toNamed(Roote.ADDFAVORIS),
                    style: ButtonStyle(
                        backgroundColor:
                            WidgetStatePropertyAll(AppColorsUI.rouge)),
                    child: Text(
                      AppStringsUI.ProposerEndorid,
                      style: FrontUI.Button,
                    )),
                SizedBox(
                  height: Sizes.tailleUI_10,
                ),
                Container(
                  height: Sizes.tailleUI_500,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: AppColorsUI.BLANK,
                    borderRadius: BorderRadius.circular(Sizes.tailleUI_20),
                  ),
                  child: RefreshIndicator(
                    onRefresh: () async {
                      controller.refreshData();
                    },
                    child : vals == 1 ? Column(
                      children: [
                        FavorisShimmer(),
                        SizedBox(height: Sizes.tailleUI_10,),
                        FavorisShimmer(),
                      ],
                    ): 
                    ListView(
                      children: [
                        Container(
                          margin: EdgeInsets.all(Sizes.tailleUI_10),
                          padding: EdgeInsets.all(Sizes.tailleUI_10),
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.circular(Sizes.tailleUI_20),
                              border: Border.all(
                                  color: AppColorsUI.bleu,
                                  width: Sizes.tailleUI_1)),
                          child: ListTile(
                              leading:
                                  Image(image: AssetImage(AppImagesUI.MAP1)),
                              title: Text(
                                "Kipé Conakry",
                                style: FrontUI.fonts_12,
                              ),
                              subtitle: Text(
                                "20 Juin 2025",
                                style: FrontUI.fonts_10,
                              ),
                              trailing: IconButton(
                                onPressed: () {
                                  showModalBottomSheet(
                                    context: context,
                                    builder: (context) {
                                      return Container(
                                        height: Sizes.tailleUI_300,
                                        width: double.infinity,
                                        child: Column(
                                          children: [Text("Kipé")],
                                        ),
                                      );
                                    },
                                  );
                                },
                                icon: Icon(
                                  Icons.delete,
                                  color: AppColorsUI.rouge,
                                ),
                              )),
                        ),
                        Container(
                          margin: EdgeInsets.all(Sizes.tailleUI_10),
                          padding: EdgeInsets.all(Sizes.tailleUI_10),
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.circular(Sizes.tailleUI_20),
                              border: Border.all(
                                  color: AppColorsUI.bleu,
                                  width: Sizes.tailleUI_1)),
                          child: ListTile(
                              leading:
                                  Image(image: AssetImage(AppImagesUI.AUF)),
                              title: Text(
                                "AUF Conakry",
                                style: FrontUI.fonts_12,
                              ),
                              subtitle: Text(
                                "20 Juin 2025",
                                style: FrontUI.fonts_10,
                              ),
                              trailing: IconButton(
                                onPressed: () {
                                  ScaffoldMessenger.of(context)
                                      .showSnackBar(SnackBar(
                                          content: Text("Inscription ok"),
                                          action: SnackBarAction(
                                            label: "Annuler",
                                            onPressed: () {
                                              print("Inscription annuler");
                                            },
                                          )));
                                },
                                icon: Icon(
                                  Icons.delete,
                                  color: AppColorsUI.rouge,
                                ),
                              )),
                        ),
                        Container(
                          margin: EdgeInsets.all(Sizes.tailleUI_5),
                          padding: EdgeInsets.all(Sizes.tailleUI_10),
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.circular(Sizes.tailleUI_20),
                              border: Border.all(
                                  color: AppColorsUI.bleu,
                                  width: Sizes.tailleUI_1)),
                          child: ListTile(
                              leading:
                                  Image(image: AssetImage(AppImagesUI.MAP1)),
                              title: Text("UGANC Conakry"),
                              subtitle: Text("20 Juin 2025"),
                              trailing: IconButton(
                                  onPressed: () {
                                    Get.put(AddfavorisController());
                                    var root = MaterialPageRoute(
                                        builder: (context) =>
                                            AddfavorisViewsUI(),
                                        settings: RouteSettings(arguments: [
                                          {"img": AppImagesUI.MAP1},
                                          {"name": "UGANC Conakry"},
                                          {"subtitle": "Dev Mobile"}
                                        ]));
                                    Navigator.of(context).push(root);
                                  },
                                  icon: Icon(
                                    Icons.delete,
                                    color: AppColorsUI.rouge,
                                  ))),
                        ),
                        Container(
                          margin: EdgeInsets.all(Sizes.tailleUI_5),
                          padding: EdgeInsets.all(Sizes.tailleUI_10),
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.circular(Sizes.tailleUI_20),
                              border: Border.all(
                                  color: AppColorsUI.bleu,
                                  width: Sizes.tailleUI_1)),
                          child: ListTile(
                              leading:
                                  Image(image: AssetImage(AppImagesUI.MAP1)),
                              title: Text("Guéckédou"),
                              subtitle: Text("20 Juin 2025"),
                              trailing: IconButton(
                                  onPressed: () {
                                    controller.goToAddFavoris([
                                      {"img": AppImagesUI.MAP1},
                                      {"name": "Gueckedou"},
                                      {"subtitle": "Dev Mobile flutter"}
                                    ]);
                                  },
                                  icon: Icon(
                                    Icons.delete,
                                    color: AppColorsUI.rouge,
                                  ))),
                        ),
                        Container(
                          margin: EdgeInsets.all(Sizes.tailleUI_5),
                          padding: EdgeInsets.all(Sizes.tailleUI_10),
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.circular(Sizes.tailleUI_20),
                              border: Border.all(
                                  color: AppColorsUI.bleu,
                                  width: Sizes.tailleUI_1)),
                          child: ListTile(
                            leading: Image(image: AssetImage(AppImagesUI.MAP1)),
                            title: Text("Yaradou Kol"),
                            subtitle: Text("20 Juin 2025"),
                            trailing: IconButton(
                              onPressed: () {
                                showModalBottomSheet(
                                    context: context,
                                    builder: (context) {
                                      return Container(
                                        height: Sizes.tailleUI_300,
                                        width: double.infinity,
                                        child: Column(
                                          children: [Text("Yaradou kol")],
                                        ),
                                      );
                                    });
                              },
                              icon: Icon(
                                Icons.delete,
                                color: AppColorsUI.rouge,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(Sizes.tailleUI_5),
                          padding: EdgeInsets.all(Sizes.tailleUI_10),
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.circular(Sizes.tailleUI_20),
                              border: Border.all(
                                  color: AppColorsUI.bleu,
                                  width: Sizes.tailleUI_1)),
                          child: ListTile(
                              leading:
                                  Image(image: AssetImage(AppImagesUI.MAP1)),
                              title: Text("Guendembou"),
                              subtitle: Text("21 Juin 2025"),
                              trailing: IconButton(
                                  onPressed: () {
                                    showModalBottomSheet(
                                      context: context,
                                      builder: (context) {
                                        return Container(
                                          height: Sizes.tailleUI_300,
                                          width: double.infinity,
                                          child: Column(
                                            children: [Text("Guendembou")],
                                          ),
                                        );
                                      },
                                    );
                                  },
                                  icon: Icon(
                                    Icons.delete,
                                    color: AppColorsUI.rouge,
                                  ))),
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
