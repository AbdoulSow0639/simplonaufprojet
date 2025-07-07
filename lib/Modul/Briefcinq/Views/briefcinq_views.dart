import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modul/Briefcinq/Controller/briefcinq_controller.dart';
import 'package:simplon_auf_projet/Modul/Widget/amis.dart';
import 'package:simplon_auf_projet/Modul/Widget/amis_facebook.dart';
import 'package:simplon_auf_projet/Modul/Widget/business_facebook.dart';
import 'package:simplon_auf_projet/Modul/Widget/fil_d_actualite.dart';
import 'package:simplon_auf_projet/Modul/Widget/fil_facebook.dart';
import 'package:simplon_auf_projet/Modul/Widget/notification_facebook.dart';
import 'package:simplon_auf_projet/Modul/Widget/notifications.dart';
import 'package:simplon_auf_projet/Modul/Widget/profil.dart';
import 'package:simplon_auf_projet/Modul/Widget/profil_facebook.dart';
import 'package:simplon_auf_projet/Modul/Widget/video.dart';
import 'package:simplon_auf_projet/Modul/Widget/video_facebook.dart';
import 'package:simplon_auf_projet/confi/Utils/values.dart';

class BriefcinqViewsUI extends GetView<BriefcinqController> {
  const BriefcinqViewsUI({super.key});


  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5, 
      child: Scaffold(
        appBar: AppBar(
         title: Text("Facebook"), 
          actions: [
            Icon(Icons.add),
            SizedBox(width: Sizes.tailleUI_14,),
            Icon(Icons.search),
            SizedBox(width: Sizes.tailleUI_14,),
            Icon(Icons.messenger_outline_rounded),
            SizedBox(width: Sizes.tailleUI_14,),
          ],
          backgroundColor: const Color.fromARGB(255, 250, 248, 248),
          bottom: TabBar(
          tabs: [
            Tab(
              icon: Icon(Icons.public),
              text: "Fil",
            ),
            Tab(
              icon: Icon(Icons.tv),
              text: "Amis",
            ),
            Tab(
              icon: Icon(Icons.supervised_user_circle),
              text: "Vidéo",
            ),
            Tab(
              icon: Icon(Icons.notifications),
              text: "Notification",
            ),
            Tab(
              icon: Icon(Icons.person),
              text: "Profil",
            ),
            Tab(
              icon: Icon(Icons.add_business),
              text: "Bus",
            ),
          ]
        ),
        ),
        body: TabBarView(
        children: [
          FilFacebookUI(),
          AmisFacebookUI(),
          VideoFacebookUI(),
          NotificationFacebookUI(),
          ProfilFacebookUI(),
          BusinessFacebookUI(),
        ]
      ),
      )
    );
  }
}