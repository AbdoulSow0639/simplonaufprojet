import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modeles/Welcome/Controller/welcome_controller.dart';

class WelcomeViewsUI extends GetView<WelcomeController> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.menu
        ),

        title: Text("Simplon AUF Welcome"),

        actions: [
          Icon(
            Icons.account_box
          )
        ],
      ),

      body: Text("Bienvenue chez AUF pour la formation en Dev. Mobile"),
    );
  }
}