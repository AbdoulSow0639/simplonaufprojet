import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Config/Utils/values.dart';
import 'package:simplon_auf_projet/Modules/Briefquatre/Controller/briefquatre_controller.dart';
import 'package:simplon_auf_projet/Modules/Details/Views/detail_views.dart';
import 'package:simplon_auf_projet/Modules/Historique/Views/historique_views.dart';
import 'package:simplon_auf_projet/Modules/ListEditeur/Views/listediteur_views.dart';
import 'package:simplon_auf_projet/Modules/Profil/Views/profil_views.dart';

class BriefquatreViewsUI extends GetView<BriefquatreController> {
  final List<Widget> pages = [
    DetailViewsUI(),
    ListediteurViewsUI(),
    HistoriqueViewsUI(),
    ProfilViewsUI()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(automaticallyImplyLeading: false,),
      backgroundColor: Colors.grey[100],
      body: Obx(() => pages[controller.currentIndex.value]),
      bottomNavigationBar: Obx(
        () => BottomNavigationBar(
          currentIndex: controller.currentIndex.value,
          selectedItemColor: AppColorsUI.bleu,
          unselectedItemColor: AppColorsUI.rouge,
          unselectedLabelStyle: TextStyle(color: AppColorsUI.noir),
          showSelectedLabels: true,
          onTap: controller.changePage,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: AppStringsUI.LabelHome
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.edit),
              label: AppStringsUI.LabelEditeur
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.history),
              label: AppStringsUI.LabelHistorique
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: AppStringsUI.LabelProfil
            ),
          ]
        ),
      ),
    );
  }
}
