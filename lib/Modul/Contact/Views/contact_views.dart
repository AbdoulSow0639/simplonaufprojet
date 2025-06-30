import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modul/Brieftrois/Views/brieftrois_views.dart';
import 'package:simplon_auf_projet/Modul/Contact/Controller/contact_controller.dart';
import 'package:simplon_auf_projet/Modul/DetailEmission/Views/detailemission_views.dart';
import 'package:simplon_auf_projet/Modul/Formulaire/Views/formulaire_views.dart';
import 'package:simplon_auf_projet/Modul/Home/Views/home_views.dart';
import 'package:simplon_auf_projet/Modul/Listefavoris/Views/listfavoris_views.dart';
import 'package:simplon_auf_projet/confi/Utils/values.dart';


// ignore: must_be_immutable
class ConstactView extends GetView<ContactController>{
  ConstactView({super.key});
  
  final List<Widget> ecran = [
    BrieftroisViewsUI(),
    ListfavorisViewsUI(),
    DetailemissionViewsUI(),
    FormulaireViewsUI(),
    HomeViews()
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
        onTap:controller.changeTabIndex,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Brief"
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            label: "Favori"
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.info),
            label: "Detail"
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.contact_emergency),
            label: "Contact"
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.ac_unit_outlined),
            label: "Home_C"
          ),
        ]
      ),
      )
    );
    
  }
}
