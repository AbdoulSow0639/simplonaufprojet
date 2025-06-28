import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Configs/Utils/Values.dart';
import 'package:simplon_auf_projet/Modeles/About/Views/about_views.dart';
import 'package:simplon_auf_projet/Modeles/Brieftrois/Views/brieftrois_views.dart';
import 'package:simplon_auf_projet/Modeles/Contact/Controller/contact_controller.dart';
import 'package:simplon_auf_projet/Modeles/Demo/Views/demo_views.dart';
import 'package:simplon_auf_projet/Modeles/Listefavoris/Views/listefavoris_views.dart';


class ContactViewsUI extends GetView<ContactController> {
  ContactViewsUI({super.key});

  final List<Widget> ecran = [
    BrieftroisViewsUI(),
    ListefavorisViewsUI(),
    AboutViewsUI(),
    DemoViewsUI(),
  ];

  @override
Widget build(BuildContext context) {
  return Scaffold(
    body: Obx(() => ecran[controller.CurrenteIndex.value]),
    bottomNavigationBar: Obx(
      () => BottomNavigationBar(
        currentIndex: controller.CurrenteIndex.value,
        selectedItemColor: AppColors.bleu,
        unselectedItemColor: AppColors.GreyScaf,
        onTap: controller.changeTabIndex,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Brief"
          ),

          BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            label: "Favoris"
          ),

          BottomNavigationBarItem(
            icon: Icon(Icons.info),
            label: "Info"
          ),
          
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: "About"
          ),
        ],
      ),
    ),
  );
}
}

