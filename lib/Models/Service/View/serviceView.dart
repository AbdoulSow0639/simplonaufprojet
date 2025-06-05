import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Config/Utils/values.dart';

class ServiceviewUI extends GetView {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MesCouleurs.maCouleurRouge,
      body: Center(
        child: Container(
          padding: EdgeInsets.symmetric(
            horizontal: MesDimensions.paddingHorizontalConteneurMobile, 
            vertical: MesDimensions.taille300
          ),
          child: Column(
            children: [
              Text(
                "${MesTextes.bienvenue} ${MesTextes.monNom}",
                style: TextStyle(
                  fontSize: MesDimensions.taille20,
                  color: MesCouleurs.maCouleurBlanche,
                  fontWeight: FontWeight.bold
                ),
              ),
          
              SizedBox(height: MesDimensions.hauteurSideBox,),
          
              Container(
                width: double.infinity,
                height: MesDimensions.taille39,
                color: MesCouleurs.maCouleurBlanche,
                child: ElevatedButton(
                
                  onPressed: (){
                    // var root = MaterialPageRoute(
                    //   builder: (context) => ServiceviewUI(),
                    // );
          
                    Navigator.of(context).pop(); // va permettre de naviguer vers la page contenu dans la variable root
                  },
                  style: ButtonStyle(
                    backgroundColor: WidgetStatePropertyAll(MesCouleurs.maCouleurBlanche),
                    fixedSize: WidgetStatePropertyAll(Size.fromWidth(double.infinity)),
                  ), 
                  child: Text(
                    "Revenir",
                    style: TextStyle(
                      color: MesCouleurs.maCouleurRouge,
                    ),
                  ),
                ),
              )
            ],
          ),
        )
      ),
    );
  }
}