import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Config/Utils/values.dart';
import 'package:simplon_auf_projet/Models/BriefCinq/Controller/briefCinq_controller.dart';
import 'package:simplon_auf_projet/Models/Widget/amis_viewUI.dart';
import 'package:simplon_auf_projet/Models/Widget/fil_actualite_viewUI.dart';
import 'package:simplon_auf_projet/Models/Widget/marketPlace_viewUI.dart';
import 'package:simplon_auf_projet/Models/Widget/menu_viewUI.dart';
import 'package:simplon_auf_projet/Models/Widget/notifications_viewUI.dart';
import 'package:simplon_auf_projet/Models/Widget/reel_viewUI.dart';

class BriefcinqViewUI extends GetView<BriefcinqController> {
  

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 6, 
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            MesTextes.facebook,
            style: MesStyles.styleLogoFacebook,
          ),
          actions: [
            Icon(Icons.add_rounded),
            SizedBox(width: MesDimensions.tailleDix,),

            Icon(Icons.search_rounded),
            SizedBox(width: MesDimensions.tailleDix,),

            Icon(Icons.messenger_rounded),
            SizedBox(width: MesDimensions.tailleDix,),
          ],

          bottom: TabBar(
            tabs: [
              Tab(
                icon: Icon(Icons.home_filled),
              ),
              Tab(
                icon: Icon(Icons.ondemand_video_rounded),
              ),
              Tab(
                icon: Icon(Icons.person_sharp),
              ),
              Tab(
                icon: Icon(Icons.store_rounded),
              ),
              Tab(
                icon: Icon(Icons.notifications_none_rounded),
              ),
              Tab(
                icon: Icon(Icons.menu_rounded),
              ),
            ]
            
          ),
        ),
        body: TabBarView(
          children: [
            FilActualiteViewui(),
            ReelViewui(),
            AmisViewui(),
            MarketplaceViewui(),
            NotificationsViewui(),
            MenuViewui()
          ]
          
        )
      )
      
    );
  }
}