import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Configs/Utils/Values.dart';
import 'package:simplon_auf_projet/Modeles/DetailEmission/Controller/detailemission_controller.dart';

class DetailemissionViewsUI extends GetView<DetailemissionController> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 5),
      child: ListView(
        children: [
          ListTile(
            leading: Image.asset(ImagesPaths.IMG),
            title: Text("Vidéos de Formation"),
            subtitle: Text("Toutes les formations possible"),
          ),
          ListTile(
            leading: Image.asset(ImagesPaths.IMG),
            title: Text("Vidéos de Formation"),
            subtitle: Text("Toutes les formations possible"),
          ),
        ],
      ),
    );
    /*
    Scaffold(
      appBar: AppBar(
        title: Text(AppStrings.Page),
        backgroundColor: AppColors.RED,
      ),
      body: const Center(child: Text(AppStrings.welcome)),
      backgroundColor: AppColors.WHITE,
    );
    */
  }
}
