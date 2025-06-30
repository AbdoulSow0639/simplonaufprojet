import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Config/Utils/values.dart';
import 'package:simplon_auf_projet/Modules/About/Controller/about_controller.dart';
import 'package:simplon_auf_projet/Modules/Brieftrois/Views/brieftrois_views.dart';
import 'package:simplon_auf_projet/Modules/Listefavoris/Views/listefavoris_views.dart';
import 'package:simplon_auf_projet/Modules/Login/Views/login_views.dart';
import 'package:simplon_auf_projet/Modules/Welcome/Views/welcome_views.dart';

class AboutViewsUI extends GetView<AboutController> {
  final List<Widget> ecrans = [
    BrieftroisViewsUI(),
    WelcomeViewsUI(),
    ListefavorisViewsUI(),
    LoginViewsUI(),
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      body: Obx(() => ecrans[controller.currenteIndex.value]),
      bottomNavigationBar: Obx(
        () => BottomNavigationBar(
            currentIndex: controller.currenteIndex.value,
            selectedItemColor: AppColorsUI.bleu,
            unselectedItemColor: Colors.grey,
            onTap: controller.changeTabIndex,
            items: [
              BottomNavigationBarItem(icon: Icon(Icons.home), label: "Brief"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.person), label: "Welcome"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.favorite), label: "ListeFavorie"),
              BottomNavigationBarItem(icon: Icon(Icons.login), label: "Login"),
            ]),
      ),
    );
  }
}
