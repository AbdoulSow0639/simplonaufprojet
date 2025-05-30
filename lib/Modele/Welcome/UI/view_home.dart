import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:simplon_auf_projet/Modele/Welcome/Controleur/home_controleur.dart';

class ViewHome extends GetView<HomeControleur> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Bienvenu chez AUF Simplon"),
        elevation: 22,
      ),
      body: Center(
        child: Text("Salut les devs Mobile Que le Seigneur vous Guide"),
      ),
    );
  }
}
