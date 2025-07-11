import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modeles/Widgets/amis.dart';
import 'package:simplon_auf_projet/Modeles/Widgets/file.dart';
import 'package:simplon_auf_projet/Modeles/Widgets/notification.dart';
import 'package:simplon_auf_projet/Modeles/Widgets/profile.dart';
import 'package:simplon_auf_projet/Modeles/Widgets/video.dart';

class ContactViewsUI extends GetView {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController
    (length: 5,
     child: Scaffold(
      appBar: AppBar(
        title: Text("Facebook"),
        actions: [
          Icon(Icons.messenger_outline_sharp),
          SizedBox(width: 10),
          Icon(Icons.search),
          SizedBox(width: 10),
          Icon(Icons.add)
        ],
        bottom: TabBar(
          tabs: [
           Tab(
            icon: Icon(Icons.public),
            text: "Fil",
           ) ,
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
            text: "Notif",
           ),
           Tab(
            icon: Icon(Icons.person),
            text: "Profile",
           )
          ]
          ),
      ),
      body: TabBarView(
        children:[
          FileUI(),
          VideoUI(),
          AmisUi(),
          NotificationUI(),
          ProfileUI()
          
          
        ] 
        ),
     )
     );
  }
}
