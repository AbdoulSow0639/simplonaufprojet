import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:simplon_auf_projet/Modele/DetaileEmission/Binding/detailEmission_binding.dart';
import 'package:simplon_auf_projet/config/Utils/values.dart';

class ViewDetailemission extends GetView<DetailemissionBinding> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
title: Text(
  Renseignement.app_2,
  style: TextStyle(color: Couleurs.couleursBlanc),
),
      ),
      body: SingleChildScrollView(
        child: Container(
        child: Column(
          children: [
            SizedBox(height: Taille.SIZE_250,),
            Center(
              child: Text(Renseignement.titrePrincpale_2),
            )
          ],
        ),
      ),
      )
    );
  }
}
