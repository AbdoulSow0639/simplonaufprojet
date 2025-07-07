import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Config/Utils/values.dart';

class DetailemissionViewUI extends GetView {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
        toolbarHeight: MesDimensions.hauteurAppBar,

        

        title: Text(
          MesTextes.detailEmissionTexte,
          style: MesStyles.styleTexteAppBar
        ),

        backgroundColor: MesCouleurs.maCouleurRouge,
      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.only(top: MesDimensions.taille30),

          child: Text(
            MesTextes.detailEmissionTexte,
            style: MesStyles.styleDetailEmission,
          ),
        ),
      )
    );
  }
}