import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:simplon_auf_projet/Config/Utils/values.dart';
import 'package:simplon_auf_projet/Modele/Widgets/home_page.dart';
import 'package:simplon_auf_projet/Modele/Widgets/friends_page.dart';
import 'package:simplon_auf_projet/Modele/Widgets/messenger_pages.dart';
import 'package:simplon_auf_projet/Modele/Widgets/video_page.dart';
import 'package:simplon_auf_projet/Modele/Widgets/notifications_page.dart';
import 'package:simplon_auf_projet/Modele/Widgets/marketplace_page.dart';
import 'package:simplon_auf_projet/Modele/BriefCinq/Controleur/briefcinq_controleur.dart';

class ViewBriefcinq extends GetView<BriefcinqControleur> {
  const ViewBriefcinq({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 6,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor:  Couleurs.couleursBlanc,
          elevation: 1,
          automaticallyImplyLeading: false,
          titleSpacing: 0,
          title: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  Renseignement.NOM,
                  style: const TextStyle(
                    color: Couleurs.couleursBleu,
                    fontWeight: FontWeight.bold,
                    fontSize: Taille.SIZE_20,
                  ),
                ),
                Row(
                  children: [
                    IconButton(
                      icon: const Icon(Icons.add, color: Colors.black),
                      onPressed: () {},
                    ),
                    IconButton(
                      icon: const Icon(Icons.search, color: Couleurs.CouleurRouge),
                      onPressed: () {},
                    ),
                    IconButton(
                      icon: const Icon(Icons.messenger, color: Couleurs.CouleurRouge),
                      onPressed: () {},
                    ),
                  ],
                ),
              ],
            ),
          ),
          bottom: const TabBar(
            isScrollable: true,
            indicatorColor: Couleurs.couleursBleu,
            labelColor: Couleurs.couleursBleu,
            unselectedLabelColor: Couleurs.couleursGris,
            tabs: [
              Tab(icon: Icon(Icons.home), text: Renseignement.nomEmission_1),
              Tab(icon: Icon(Icons.group), text: Renseignement.nomEmission_2),
              Tab(icon: Icon(Icons.message), text: Renseignement.nomEmission_3),
              Tab(icon: Icon(Icons.video_library), text: Renseignement.nomEmission_4),
              Tab(icon: Icon(Icons.notifications), text: Renseignement.nomEmission_5),
              Tab(icon: Icon(Icons.store), text: Renseignement.titreEmission_1),
            ],
          ),
        ),
        body: const TabBarView(
          children: [
            HomePage(),
            FriendsPage(),
            MessengerPage(),
            VideoPage(),
            NotificationsPage(),
            MarketplacePage(),
          ],
        ),
      ),
    );
  }
}
