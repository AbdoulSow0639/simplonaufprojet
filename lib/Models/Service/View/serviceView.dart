import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Config/Utils/values.dart';
import 'package:simplon_auf_projet/Models/Service/Controller/serviceController.dart';

class ServiceviewUI extends GetView<Servicecontroller>{
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 252, 252, 252),
      body: Center(
        child: Container(
          height: Get.height * 0.8,
          padding: EdgeInsets.only(top: 200),
          child: Column(
            children: [
              Text(
                "${MesTextes.bienvenue} ${MesTextes.monNom}",
                style: TextStyle(
                  fontSize: MesDimensions.taille20,
                  color: const Color.fromARGB(255, 255, 0, 0),
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