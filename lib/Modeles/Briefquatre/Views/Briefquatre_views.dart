import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Configs/Utils/Values.dart';
import 'package:simplon_auf_projet/Modeles/Briefquatre/Controller/Briefquatre_controller.dart';
import 'package:simplon_auf_projet/Modeles/Editeur/Views/editeur_views.dart';
import 'package:simplon_auf_projet/Modeles/Edith/Views/edith_views.dart';
import 'package:simplon_auf_projet/Modeles/Historique/Views/historique_views.dart';
import 'package:simplon_auf_projet/Modeles/Profil/Views/profil_views.dart';


class BriefquatreViewsUI extends GetView<BriefquatreController> {
  BriefquatreViewsUI({super.key});

  final List<Widget> ecran = [
    EdithViewsUI(),
    EditeurViewsUI(),
    HistoriqueViewsUI(),
    ProfilViewsUI(),
  ];

  @override
Widget build(BuildContext context) {
  return Scaffold(
    body: Obx(() => ecran[controller.CurrenteIndex.value]),
    bottomNavigationBar: Obx(
      () => BottomNavigationBar(
        currentIndex: controller.CurrenteIndex.value,
        selectedItemColor: AppColors.RED,
        unselectedItemColor: AppColors.BLACK,
        unselectedLabelStyle: TextStyle(color: AppColors.BLACK) ,
        onTap: controller.changeTabIndex,
        showUnselectedLabels: true,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: AppStrings.B_H
          ),

          BottomNavigationBarItem(
            icon: Icon(Icons.edit),
            label: AppStrings.B_E
          ),

          BottomNavigationBarItem(
            icon: Icon(Icons.list_alt_rounded),
            label: AppStrings.B_HI
          ),
          
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: AppStrings.B_P
          ),
        ],
      ),
    ),
  );
}
}

