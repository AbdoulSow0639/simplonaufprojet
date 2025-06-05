import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Config/Utils/values.dart';

class ServiceviewUI extends GetView {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MesCouleurs.maCouleurRouge,
      body: Center(
        child: Text(
          "Bienvenue ${MesTextes.monNom}",
          style: TextStyle(
            fontSize: 20,
            color: MesCouleurs.maCouleurBlanche,
            fontWeight: FontWeight.bold
          ),
        ),
      ),
    );
  }
}