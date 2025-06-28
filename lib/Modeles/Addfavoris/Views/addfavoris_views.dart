import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Configs/Utils/Values.dart';
import 'package:simplon_auf_projet/Modeles/Addfavoris/Controller/addfavoris_controller.dart';
import 'package:simplon_auf_projet/Roots/RootPage.dart';

class AddfavorisViewsUI extends GetView<AddfavorisController> {
  @override
  Widget build(BuildContext context) {
    var datas = Get.arguments;
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        title: Text(AppStrings.Aj_e, style: StylesUI.Nom),
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          icon: Icon(Icons.arrow_back),
        ),
        iconTheme: IconThemeData(color: AppColors.WHITE),
        backgroundColor: AppColors.RED,
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Center(
            child: Column(
              children: [
                SizedBox(height: SizedFront.SizesUI_10),
                Text(datas[1]['names'], style: StylesUI.login),//AppStrings.En_f
                SizedBox(height: SizedFront.SizesUI_10),
                Text(
                  datas[2]['subtitle'],
                  style: StylesUI.login,
                ), //AppStrings.En_f
                SizedBox(height: SizedFront.SizesUI_10),
                Container(
                  width: SizedFront.SizesUI_400,
                  margin: EdgeInsets.all(SizedFront.SizesUI_20),
                  child: Column(
                    children: [
                      CircleAvatar(
                        radius: 50,
                        backgroundImage: AssetImage(datas[0]["img"]),
                      ),
                      TextField(
                        decoration: InputDecoration(
                          prefixIcon: Icon(Icons.person),
                          prefixIconColor: AppColors.BLACK,
                          label: Text(AppStrings.Lab_N),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(SizedFront.SizesUI_20),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: SizedFront.SizesUI_30),
                      TextField(
                        minLines: 4,
                        maxLines: null,
                        decoration: InputDecoration(
                          prefixIcon: Icon(Icons.description),
                          prefixIconColor: AppColors.BLACK,
                          label: Text(AppStrings.Lab_D),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(SizedFront.SizesUI_20),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: SizedFront.SizesUI_30),
                      ElevatedButton(
                        style: ButtonStyle(
                          backgroundColor: WidgetStatePropertyAll(
                            AppColors.RED,
                          ),
                        ),
                        onPressed: () {
                          Get.offNamed(Rootes.CONTACT);
                        },
                        child: Text(AppStrings.Aj, style: StylesUI.Nom),
                      ),
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
