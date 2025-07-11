import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modeles/Widgets/accueil.dart';
import 'package:simplon_auf_projet/Modeles/Widgets/notif.dart';
import 'package:simplon_auf_projet/Modeles/Widgets/profil.dart';
import 'package:simplon_auf_projet/Modeles/tabBarPage/Controller/tabBar_controller.dart';

class TabbarViewUI extends GetView<TabbarController> {

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3, 
      child: Scaffold(
        appBar: AppBar(
          title: Text("Twitter"),
          actions: [
            Icon(Icons.messenger),
            SizedBox(width: 5,),

            Icon(Icons.search),
            SizedBox(width: 5,),

            Icon(Icons.add),
            
          ],

          bottom: TabBar(
            tabs: [
              Tab(
                icon: Icon(Icons.home),
                text: "Accueil"
              ),

              Tab(
                icon: Icon(Icons.person),
                text: "Profil"
              ),

              Tab(
                icon: Icon(Icons.notifications),
                text: "Notification"
              ),
            ]
          ),
        ),

        body: TabBarView(
          children: [
            AccueilUI(),
            ProfilUI(),
            NotifUI()
          ]
        ),

      )
      
    );
  }
}