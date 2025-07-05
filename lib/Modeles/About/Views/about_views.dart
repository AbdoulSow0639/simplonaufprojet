import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Configs/Utils/Values.dart';
import 'package:simplon_auf_projet/Modeles/About/Controller/about_controller.dart';
import 'package:simplon_auf_projet/Modeles/Widgets/amis.dart';
import 'package:simplon_auf_projet/Modeles/Widgets/fil_d_actualite.dart';
import 'package:simplon_auf_projet/Modeles/Widgets/notifications.dart';
import 'package:simplon_auf_projet/Modeles/Widgets/profil.dart';
import 'package:simplon_auf_projet/Modeles/Widgets/video.dart';

class AboutViewsUI extends GetView<AboutController> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        appBar: AppBar(
        title: Text("Facebook"),
        actions: [
          Icon(Icons.add),
          SizedBox(width: SizedFront.Height_15,),
          Icon(Icons.search),
          SizedBox(width: SizedFront.Height_15),
          Icon(Icons.messenger_outline_rounded),
          SizedBox(width: SizedFront.Height_30),
        ],
        backgroundColor: AppColors.WHITE,
        bottom: TabBar(
          tabs: [
              Tab(
                icon: Icon(Icons.home),
               text: "Fil",
              ),
              Tab(
                icon: Icon(Icons.tv),
                text: "Vidéo",
              ),
              Tab(
                icon: Icon(Icons.supervised_user_circle),
                text: "Amis",
              ),
              Tab(
                icon: Icon(Icons.notifications),
                text: "Notification",
              ),
              Tab(
                icon: Icon(Icons.person),
                text: "Profil",
              ),

            ]
          ),
        ),
        body: TabBarView(
          children: [
            FilDActualiteUI(),
            VideoUI(),
            AmisUI(),            
            NotificationsUI(),
            ProfilUI()
          ]
        ),
        backgroundColor: AppColors.WHITE,
      ),
    );
  }
}
