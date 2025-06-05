import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Config/Utils/values.dart';
import 'package:simplon_auf_projet/Models/Service/View/serviceView.dart';

// Ma page d'accueil

class BriefunViewUI extends GetView {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        toolbarHeight: MesDimensions.hauteurAppBar,
        backgroundColor: MesCouleurs.maCouleurRouge,
        title: Text(
          "devAUF",
          style: TextStyle(
            color: MesCouleurs.maCouleurBlanche,
          ),
        ),
        actions: [
          Container(
            padding: EdgeInsets.only(right: MesDimensions.tailleDix),
            child: Row(
              children: [
                Icon(Icons.add,color: MesCouleurs.maCouleurBlanche,),

                SizedBox(width: MesDimensions.tailleCinq,),
                
                Icon(Icons.edit,color: MesCouleurs.maCouleurBlanche),

                SizedBox(width: MesDimensions.tailleCinq,),


                Icon(Icons.visibility,color: MesCouleurs.maCouleurBlanche)
              ],
            ),
          ),

        ],
        
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Container(

            width: double.infinity,
            height: MesDimensions.hauteurConteneurMobile,
            color: MesCouleurs.maCouleurBlanche,
            padding: EdgeInsets.symmetric(vertical: MesDimensions.paddingVerticalConteneurMobile, horizontal: 
            MesDimensions.paddingHorizontalConteneurMobile),

            child: Column(
              children: [
                Row(
                  children: [
                    Container(

                      height: MesDimensions.hauteurConteneurImage,
                      width: MesDimensions.largeurConteneurImage,
                                            
                      decoration: BoxDecoration(
                        border: Border.all(width: 1),
                        image: DecorationImage(image: AssetImage(MesImages.monProfil)) 
                      ),

                      
                    ),

                    SizedBox(width: MesDimensions.tailleDix,),


                    Container(

                      width: MesDimensions.taille150,

                      child: Column(
                      
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Nom : ${MesTextes.monNom}",
                            style: TextStyle(
                              fontSize: MesDimensions.tailleEcriture
                            ),
                          ),
                      
                          SizedBox(height: MesDimensions.tailleDix,),
                      
                          Text(
                            "Telephone : ${MesTextes.monNumero}",
                            style: TextStyle(
                              fontSize: MesDimensions.tailleEcriture
                            ),
                          ),
                      
                          SizedBox(height: MesDimensions.tailleDix,),
                      
                          Text(
                            "Email : ${MesTextes.monEmail}",
                            style: TextStyle(
                              fontSize: MesDimensions.tailleEcriture
                            ),
                          ),
                      
                        ],
                      ),
                    )
                  ],
                ),

                SizedBox(height: MesDimensions.hauteurSideBox,),

                Container(

                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Experience",
                        style: TextStyle(
                          fontSize: MesDimensions.tailleTitreEcriture,
                          fontWeight: FontWeight.w500
                        ),
                      ),

                      SizedBox(height: MesDimensions.tailleDix,),

                      Container(
                        height: MesDimensions.taille130,
                        width: double.infinity,

                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 205, 206, 206)
                        ),

                        padding: EdgeInsets.symmetric(
                          horizontal: MesDimensions.tailleDix, 
                          vertical: MesDimensions.tailleDix
                        ),

                        child: Column(
                          children: [
                            Row(
                              children: [
                                Icon(Icons.check_circle_outline),

                                SizedBox(width: MesDimensions.tailleCinq,),

                                Text("${MesTextes.competence1}")
                              ],
                            ),

                            SizedBox(height: MesDimensions.tailleDix,),


                            Row(
                              children: [
                                Icon(Icons.check_circle_outline),

                                SizedBox(width: MesDimensions.tailleCinq,),


                                Text("${MesTextes.competence2}")
                              ],
                            ),

                            SizedBox(height: MesDimensions.tailleDix,),


                            Row(
                              children: [
                                Icon(Icons.check_circle_outline),

                                SizedBox(width: MesDimensions.tailleCinq,),

                                
                                Text('${MesTextes.competence3}' )
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),

                SizedBox(height: MesDimensions.hauteurSideBox,),

                Container(
                  width: double.infinity,
                  height: MesDimensions.taille39,
                  color: MesCouleurs.maCouleurRouge,
                  child: ElevatedButton(
                  
                    onPressed: (){
                      var root = MaterialPageRoute(
                        builder: (context) => ServiceviewUI(),
                      );

                      Navigator.of(context).push(root); // va permettre de naviguer vers la page contenu dans la variable root
                    },
                    style: ButtonStyle(
                      backgroundColor: WidgetStatePropertyAll(MesCouleurs.maCouleurRouge),
                      fixedSize: WidgetStatePropertyAll(Size.fromWidth(double.infinity)),
                    ), 
                    child: Text(
                      "${MesTextes.voirPlus}",
                      style: TextStyle(
                        color: MesCouleurs.maCouleurBlanche,
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}