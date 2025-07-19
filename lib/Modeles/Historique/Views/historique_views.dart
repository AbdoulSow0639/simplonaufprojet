import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Configs/Utils/Values.dart';
import 'package:simplon_auf_projet/Modeles/Historique/Controller/historique_controller.dart';
import 'package:simplon_auf_projet/Modeles/Widgets/favoris_shimmer.dart';

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
                  child: FutureBuilder(
                    future: controller.GetAllEdit(),
                    builder: (context, snapShot) {
                      return !snapShot.hasData
                          ? Column(
                            children: [
                              FavorisShimmer(),
                              SizedBox(height: 10),
                              FavorisShimmer(),
                              SizedBox(height: 10),
                              FavorisShimmer(),
                              SizedBox(height: 10),
                              FavorisShimmer(),
                              SizedBox(height: 10),
                            ],
                          )
                          : controller.DataEdit.length > 0
                          ? RefreshIndicator(
                            onRefresh: () => controller.GetAllEdit(),
                            child: ListView.builder(
                              itemCount: controller.DataEdit.length,
                              scrollDirection: Axis.vertical,
                              itemBuilder: (context, index) {
                                return Container(
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
                                      backgroundImage: AssetImage(
                                        ImagesPaths.IMG_Ed1,
                                      ),
                                    ),
                                    title: Text(
                                      controller.DataEdit[index]['name'],
                                    ),
                                    subtitle: Text(
                                      controller.DataEdit[index]['role'],
                                    ),
                                    trailing: IconButton(
                                      onPressed: () {
                                        Get.defaultDialog(
                                          title: "Suppression",
                                          middleText:
                                              "Voulez-vous supprimé cette information ?",
                                          textConfirm: "OUI",
                                          textCancel: "NON",
                                          onConfirm: () {
                                            controller.DeleteDatas(
                                              controller.DataEdit[index]['id'],
                                            );
                                            controller.GetAllEdit();
                                          },
                                        );
                                      },
                                      icon: Icon(Icons.delete),
                                    ), //Text(AppStrings.E_D1),
                                  ),
                                );
                              },
                            ),
                          )
                          : Center(
                            child: Text("Aucun editeur trouvé en base !"),
                          );
                    },
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
