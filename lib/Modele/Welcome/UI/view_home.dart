import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:simplon_auf_projet/Config/Utils/values.dart';
import 'package:simplon_auf_projet/Modele/Welcome/Controleur/home_controleur.dart';

class ViewHome extends GetView<HomeControleur> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(height: 100,),
          Center(child: Text("Bienvenu chez les dev mobile")),
           SizedBox(height: 100,),
          ElevatedButton(
            onPressed: () {
              navigator?.pop(context);
            },
            child: Text("Bienvenu chez les developpeur mobile d'AUF "),
          ),
        ],
      ),
    );
  }
}
