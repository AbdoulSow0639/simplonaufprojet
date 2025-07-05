import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Configs/Utils/Values.dart';
import 'package:simplon_auf_projet/Modeles/Widgets/amis.dart';
import 'package:simplon_auf_projet/Modeles/Widgets/fil_d_actualite.dart';
import 'package:simplon_auf_projet/Modeles/Widgets/market.dart';
import 'package:simplon_auf_projet/Modeles/Widgets/notifications.dart';
import 'package:simplon_auf_projet/Modeles/Widgets/profil.dart';
import 'package:simplon_auf_projet/Modeles/Widgets/video.dart';

class BriefcinqViewsUI extends GetView {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 6,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: AppColors.WHITE,
          title: Text(AppStrings.Br5_F, style: StylesUI.Br5_F,),
          actions: [
            Icon(Icons.add_circle), 
            SizedBox(width: SizedFront.SizesUI_7),
            Icon(Icons.search),
            SizedBox(width: SizedFront.SizesUI_7),
            Icon(Icons.messenger),
            SizedBox(width: SizedFront.SizesUI_20),
          ],
          bottom: TabBar(
            labelColor: AppColors.bleu_F,
            indicatorColor: AppColors.bleu_F,
            tabs: [
              Tab(
                icon: Icon(Icons.home), 
                //text: AppStrings.Br5_H,
              ),
              Tab(
                icon: Icon(Icons.tv), 
                //text: AppStrings.Br5_V,
              ),
              Tab(
                icon: Icon(Icons.group), 
                //text: AppStrings.Br5_A,
              ),
              Tab(
                icon: Icon(Icons.store), 
                //text: AppStrings.Br5_M,
              ),
              Tab(
                icon: Icon(Icons.notifications), 
                //text: AppStrings.Br5_N,
              ),
              Tab(
                icon: Icon(Icons.person), 
                //text: AppStrings.Br5_P,
              ),
            ]
          ),
        ),
        body: TabBarView(
          children: [
            FilDActualiteUI(),
            VideoUI(),
            AmisUI(),
            MarketUI(),
            NotificationsUI(),
            ProfilUI()
          ]
        ),
      ),
    );
  }
}
