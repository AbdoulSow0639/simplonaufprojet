import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modul/Briefquatre/Controller/briefquatre_controller.dart';
import 'package:simplon_auf_projet/Modul/Historique/Views/historique_views.dart';
import 'package:simplon_auf_projet/Modul/ListEditeur/Views/listediteur_views.dart';
import 'package:simplon_auf_projet/Modul/Profil/Views/profil_views.dart';
import 'package:simplon_auf_projet/confi/Utils/values.dart';

class BriefquatreViewsUI extends GetView<BriefquatreController> {
  BriefquatreViewsUI({super.key});

  final List<Widget> ecran = [
    ListediteurViewsUI(),
    HistoriqueViewsUI(),
    ProfilViewsUI(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Obx(() => ecran[controller.currenteIndex.value]),
      bottomNavigationBar: Obx(
        () => BottomNavigationBar(
          currentIndex: controller.currenteIndex.value,
          selectedItemColor: AppColorTP1.Blue,
          unselectedItemColor: AppColorTP1.Grey,
          onTap: controller.changeTabIndex,
          items: [
            BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Brief"
          ),
            BottomNavigationBarItem(
            icon: Icon(Icons.edit_calendar_outlined),
            label: "Historiques"
          ),
            BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: "Profil"
          ),
          ]
        ),
      ),
    );
  }
}
