import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Config/Utils/values.dart';
import 'package:simplon_auf_projet/Models/Briefdeux/Controller/briefdeux_controller.dart';
import 'package:simplon_auf_projet/Models/DetailEmission/View/detailEmission_view.dart';
import 'package:simplon_auf_projet/Models/EditProfil/View/editProfil_view.dart';
import 'package:simplon_auf_projet/Models/Widget/favori_shimmer.dart';

class BriefdeuxViewUI extends GetView<BriefdeuxController> {
  
  @override
  Widget build(BuildContext context) {

    int vals = 1;

    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: MesDimensions.tailleDix,vertical: MesDimensions.tailleDix),
            child: Column(

              children: [
                Container(
                  width: double.infinity,
                  height: MesDimensions.taille100,

                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(MesImages.profilCouverture),
                      fit: BoxFit.cover,

                    ),
                    borderRadius: BorderRadius.circular(10)

                    
                  ),
                ),

                SizedBox(height: MesDimensions.tailleCinq,),

                Container(

                  padding: EdgeInsets.symmetric(vertical: MesDimensions.taille30),

                  decoration: BoxDecoration(
                    border: Border.all(width: MesDimensions.taille1)
                  ),

                  child: Column(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage(MesImages.profilGrafikart),
                        radius: MesDimensions.taille100,
                      ),

                      SizedBox(height: MesDimensions.tailleDix,),

                      Text(
                        MesTextes.monNom2,
                        style: MesStyles.styleNom,
                      ),

                      SizedBox(height: MesDimensions.tailleCinq,),

                      Text(
                        MesTextes.monProfil,
                        style: TextStyle(
                          fontSize: MesDimensions.taille20,
                          fontStyle: FontStyle.italic
                        ),
                      ),

                      SizedBox(height: MesDimensions.tailleCinq),

                      Text(
                        MesTextes.monAdresse,
                        
                      ),

                      SizedBox(height: MesDimensions.taille20,),

                      Row(

                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [

                          ElevatedButton(
                            onPressed: (){
                              var root = MaterialPageRoute(
                                  builder: (context) => EditprofilsViewUI(),
                              );

                              Navigator.of(context).push(root);
                            },
                            style: ButtonStyle(
                              backgroundColor: WidgetStatePropertyAll(MesCouleurs.maCouleurRouge)
                            ),
                            child: Text(
                              MesTextes.editTexte,
                              style: TextStyle(
                                color: MesCouleurs.maCouleurBlanche
                              ),
                              
                            ),
                            
                          ),

                          SizedBox(width: MesDimensions.taille30,),


                          ElevatedButton(
                            onPressed: (){},
                            style: ButtonStyle(
                              backgroundColor: WidgetStatePropertyAll(MesCouleurs.maCouleurBleue)
                            ),
                            child: Text(
                              MesTextes.detailTexte,
                              style: TextStyle(
                                color: MesCouleurs.maCouleurNoir
                              ),
                            )
                          ),

                        ],
                      )
                    ],
                  ),
                ),

                SizedBox(height: MesDimensions.espacementHauteurContainer,),

                Container(

                  child: Column(
                    children: [
                      Text(
                        MesTextes.emissionTexte,
                        style: TextStyle(
                          fontSize: MesDimensions.taille20,
                          fontWeight: FontWeight.w700
                        ),
                      ),

                      SizedBox(height: MesDimensions.tailleDix,),

                      Container(
                        height: MesDimensions.taille200,
                        decoration: BoxDecoration(
                          border: Border.all(width: 1)
                        ),
                        child: RefreshIndicator(
                          onRefresh: () async{
                            controller.refreshData();
                          },
                          child: vals == 1 ? Column(
                            children: [
                              FavoriShimmer(),
                              SizedBox(height: MesDimensions.tailleDix,),

                              FavoriShimmer()
                            ],
                          ): ListView(
                            children: [
                              GestureDetector(
                                onTap: (){
                                  var root = MaterialPageRoute(
                                    builder: (context) => DetailemissionViewUI(),
                                  );
                          
                                  Navigator.of(context).push(root);
                                },
                          
                                child: ListTile(
                                  leading: CircleAvatar(
                                    backgroundImage: AssetImage(MesImages.profilGrafikart),
                                    radius: MesDimensions.taille20,
                                  ),
                                  title: Text(
                                    MesTextes.coursJsTexte
                                  ),
                                  subtitle: Text(
                                    MesTextes.description1
                                  ),
                                  
                                ),
                              ),
                          
                              GestureDetector(
                                onTap: (){
                                  var root = MaterialPageRoute(
                                    builder: (context) => DetailemissionViewUI(),
                                  );
                          
                                  Navigator.of(context).push(root);
                                },
                          
                                child: ListTile(
                                  leading: CircleAvatar(
                                    backgroundImage: AssetImage(MesImages.profilGrafikart),
                                    radius: MesDimensions.taille20,
                                  ),
                                  title: Text(
                                    MesTextes.coursJsTexte
                                  ),
                                  subtitle: Text(
                                    MesTextes.description1
                                  ),
                                ),
                              ),
                          
                              GestureDetector(
                                onTap: (){
                                  var root = MaterialPageRoute(
                                    builder: (context) => DetailemissionViewUI(),
                                  );
                          
                                  Navigator.of(context).push(root);
                                },
                          
                                child: ListTile(
                                  leading: CircleAvatar(
                                    backgroundImage: AssetImage(MesImages.profilGrafikart),
                                    radius: MesDimensions.taille20,
                                  ),
                                  title: Text(
                                    MesTextes.coursJsTexte
                                  ),
                                  subtitle: Text(
                                    MesTextes.description1
                                  ),
                                ),
                              ),
                          
                              GestureDetector(
                                onTap: (){
                                  var root = MaterialPageRoute(
                                    builder: (context) => DetailemissionViewUI(),
                                  );
                          
                                  Navigator.of(context).push(root);
                                },
                          
                                child: ListTile(
                                  leading: CircleAvatar(
                                    backgroundImage: AssetImage(MesImages.profilGrafikart),
                                    radius: MesDimensions.taille20,
                                  ),
                                  title: Text(
                                    MesTextes.coursJsTexte
                                  ),
                                  subtitle: Text(
                                    MesTextes.description1
                                  ),
                                ),
                              ),
                          
                              GestureDetector(
                                onTap: (){
                                  var root = MaterialPageRoute(
                                    builder: (context) => DetailemissionViewUI(),
                                  );
                          
                                  Navigator.of(context).push(root);
                                },
                          
                                child: ListTile(
                                  leading: CircleAvatar(
                                    backgroundImage: AssetImage(MesImages.profilGrafikart),
                                    radius: MesDimensions.taille20,
                                  ),
                                  title: Text(
                                    MesTextes.coursJsTexte
                                  ),
                                  subtitle: Text(
                                    MesTextes.description1
                                  ),
                                ),
                              ),
                          
                              GestureDetector(
                                onTap: (){
                                  var root = MaterialPageRoute(
                                    builder: (context) => DetailemissionViewUI(),
                                  );
                          
                                  Navigator.of(context).push(root);
                                },
                          
                                child: ListTile(
                                  leading: CircleAvatar(
                                    backgroundImage: AssetImage(MesImages.profilGrafikart),
                                    radius: MesDimensions.taille20,
                                  ),
                                  title: Text(
                                    MesTextes.coursJsTexte
                                  ),
                                  subtitle: Text(
                                    MesTextes.description1
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),

                ),

                SizedBox(height: MesDimensions.espacementHauteurContainer,),
                

               

              ],
            ),
          ),
        ),
      )
    );
  }
}