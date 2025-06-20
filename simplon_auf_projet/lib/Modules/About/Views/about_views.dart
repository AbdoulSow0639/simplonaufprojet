import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modules/About/Controller/about_controller.dart';

class AboutViewsUI extends GetView<AboutController> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.arrow_back,
          color: Colors.lightBlueAccent,
        ),

        title: Text("Apropos"),
        
        actions: [
          Icon(
            Icons.messenger,
            color: Colors.lightBlue,
          ),

          Icon(
            Icons.notifications,
            color: Colors.black,
          )
        ],
      ),

      body: Text(
        "Bienvenue chez AUF pour la formation en develepement mobile avec flutter"
      ),
    );
  }
}