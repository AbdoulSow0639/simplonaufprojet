import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Config/Utils/values.dart';
import 'package:simplon_auf_projet/Modules/Briefcinq/Controller/briefcinq_controller.dart';
import 'package:simplon_auf_projet/Modules/Widgets/friends_tab.dart';
import 'package:simplon_auf_projet/Modules/Widgets/home_tabs.dart';
import 'package:simplon_auf_projet/Modules/Widgets/marketplace_tab.dart';
import 'package:simplon_auf_projet/Modules/Widgets/menu_tab.dart';
import 'package:simplon_auf_projet/Modules/Widgets/notifications_tab.dart';
import 'package:simplon_auf_projet/Modules/Widgets/videos_view.dart';

class BriefcinqViewsUI extends GetView<BriefcinqController> {
 
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 6,
      child: Scaffold(
        backgroundColor: Colors.grey[100],
        appBar: AppBar(
          backgroundColor: AppColorsUI.BLANK,
          title: Text(
            AppStringsUI.Facebook,
            style: TextStyle(
                fontSize: Sizes.tailleUI_25,
                color: AppColorsUI.bleu,
                fontStyle: FontStyle.normal,
                fontWeight: FontWeight.bold),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.add_circle_outline,
                size: Sizes.tailleUI_32,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.search,
                size: Sizes.tailleUI_32,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.messenger,
                size: Sizes.tailleUI_32,
              ),
            ),
          ],
          bottom: TabBar(
              labelColor: AppColorsUI.bleu,
              unselectedLabelColor: Colors.black87,
              indicatorColor: AppColorsUI.bleu,
              tabs: [
                Tab(
                  icon: Icon(Icons.home, size: Sizes.tailleUI_32),
                ),
                Tab(
                  icon: Icon(Icons.tv, size: Sizes.tailleUI_32),
                ),
                Tab(
                  icon: Icon(Icons.group, size: Sizes.tailleUI_32),
                ),
                Tab(
                  icon: Icon(Icons.store, size: Sizes.tailleUI_32),
                ),
                Tab(
                  icon: Icon(Icons.notifications, size: Sizes.tailleUI_32),
                ),
                Tab(
                  icon: Icon(Icons.menu, size: Sizes.tailleUI_32),
                ),
              ]),
        ),
        body: TabBarView(children: [
          HomeTabsUI(),
          VideosViewUI(),
          FriendsTabsUI(),
          MarketplaceTabUI(),
          NotificationsTabUI(),
          MenuTabUI(),
        ]),
      ),
    );
  }
}
