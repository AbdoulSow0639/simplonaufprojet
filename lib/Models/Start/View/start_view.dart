import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Config/Utils/values.dart';
import 'package:simplon_auf_projet/Models/BriefSix/View/briefSix_view.dart';
import 'package:simplon_auf_projet/Models/Start/Controller/start_controller.dart';

class StartViewUI extends GetView<StartController> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 28, 0, 41),
       body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.symmetric(
            horizontal: MesDimensions.taille20,
            vertical: MesDimensions.taille30
          ),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleAvatar(
                    radius: MesDimensions.taille30,
                    backgroundImage: AssetImage(MesImages.harmoirie),
                  ),

                  CircleAvatar(
                    radius: MesDimensions.taille30,
                    backgroundImage: AssetImage(MesImages.tricolorGuineen),
                  )
                ],
              ),

              SizedBox(height: MesDimensions.taille100,),

              CircleAvatar(
                radius: MesDimensions.taille100,
                backgroundImage: AssetImage(MesImages.imgMeteo),
              ),

              SizedBox(),

              Text(
                MesTextes.titreMeteo,
                style: MesStyles.styleTitreMeteo,
              ),

              SizedBox(
                height: MesDimensions.taille20,
              ),

              Container(
                padding: EdgeInsets.symmetric(
                  horizontal: MesDimensions.taille30
                ),
                child: Text(
                    MesTextes.descriptionAppMeteo,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: MesDimensions.taille15,
                      color: MesCouleurs.maCouleurBlanche
                    ),
                  ),
              ),

              SizedBox(
                height: MesDimensions.taille15,
              ),

              ElevatedButton(
                onPressed: (){
                  var root = MaterialPageRoute(
                      builder: (context) => BriefsixViewUI(),
                  );

                  Navigator.of(context).push(root);
                },
                style: ButtonStyle(
                  backgroundColor: WidgetStatePropertyAll(MesCouleurs.maCouleurRouge)
                ), 
                child: Text(
                  MesTextes.commencer,
                  style: TextStyle(
                    color: MesCouleurs.maCouleurBlanche,
                    fontSize: MesDimensions.taille14,
                    fontWeight: FontWeight.w400
                  ),
                ),
              ),

              SizedBox(
                height: MesDimensions.taille15,
              )
              
            ],
          ),
        ),
       ),
    );
  }
}