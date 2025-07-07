import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Config/Utils/values.dart';
import 'package:simplon_auf_projet/Models/Accueil/View/viewAccueil.dart';
import 'package:simplon_auf_projet/Models/Briefun/View/briefun_view.dart';
import 'package:simplon_auf_projet/Models/Contact/Controller/contactController.dart';
import 'package:simplon_auf_projet/Models/EditProfil/View/editProfil_view.dart';

class ContactviewUI extends GetView<Contactcontroller> {

  final List<Widget> ecrans = [
    EditprofilsViewUI(),
    ViewaccueilUI(),
    BriefunViewUI()
  ];
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Obx(
        () => ecrans[
          controller.indexPage.value
        ],
      ),
      bottomNavigationBar: Obx(
        () => BottomNavigationBar(
          currentIndex: controller.indexPage.value,
          selectedItemColor: MesCouleurs.maCouleurRouge,
          unselectedItemColor: MesCouleurs.maCouleurBleue,
          onTap: controller.changePage,
          items: [
           
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: "Profil"
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: "Accueil"
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.access_alarm),
              label: "Alarme"
            ),
          ]
        ),
      ),
    );
  }
}

