import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Config/Utils/values.dart';
import 'package:simplon_auf_projet/Models/Service/View/serviceView.dart';

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
            padding: EdgeInsets.only(right: 10),
            child: Row(
              children: [
                Icon(Icons.add,color: MesCouleurs.maCouleurBlanche,),

                SizedBox(width: 5,),
                
                Icon(Icons.edit,color: MesCouleurs.maCouleurBlanche),

                SizedBox(width: 5,),


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

                    SizedBox(width: 10,),


                    Column(

                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Nom : ${MesTextes.monNom}",
                          style: TextStyle(
                            fontSize: MesDimensions.tailleEcriture
                          ),
                        ),

                        SizedBox(height: 10,),

                        Text(
                          "Telephone : ${MesTextes.monNumero}",
                          style: TextStyle(
                            fontSize: MesDimensions.tailleEcriture
                          ),
                        ),

                        SizedBox(height: 10,),

                        Text(
                          "Email : ${MesTextes.monEmail}",
                          style: TextStyle(
                            fontSize: MesDimensions.tailleEcriture
                          ),
                        ),

                      ],
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

                      SizedBox(height: 10,),

                      Container(
                        height: 130,
                        width: double.infinity,

                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 205, 206, 206)
                        ),

                        padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),

                        child: Column(
                          children: [
                            Row(
                              children: [
                                Icon(Icons.check_circle_outline),

                                SizedBox(width: 5,),

                                Text("Flutter")
                              ],
                            ),

                            SizedBox(height: 10,),


                            Row(
                              children: [
                                Icon(Icons.check_circle_outline),

                                SizedBox(width: 5,),


                                Text("Flutter")
                              ],
                            ),

                            SizedBox(height: 10,),


                            Row(
                              children: [
                                Icon(Icons.check_circle_outline),

                                SizedBox(width: 5,),

                                
                                Text("Flutter")
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
                  height: 39,
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
                      "Voir plus",
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