import 'package:flutter/material.dart';
import 'package:simplon_auf_projet/Config/Utils/values.dart';

class AmisViewui extends StatefulWidget {
  const AmisViewui({super.key});

  @override
  State<AmisViewui> createState() => _AmisViewuiState();
}

class _AmisViewuiState extends State<AmisViewui> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(

          padding: EdgeInsets.symmetric(horizontal: MesDimensions.tailleDix),
          child: Column(
            
            crossAxisAlignment: CrossAxisAlignment.start,

            children: [

              SizedBox(height: MesDimensions.taille15,),

              Text(
                MesTextes.invitation,
                style: TextStyle(
                  fontSize: MesDimensions.taille20,
                  fontWeight: FontWeight.bold
                ),
              ),

              SizedBox(height: MesDimensions.tailleDix,),

              Container(

                child: Row(

                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,

                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage(MesImages.profilFacebook),
                    ),

                    SizedBox(width: MesDimensions.tailleDix,),

                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          MesTextes.profil1,
                          style: TextStyle(
                            fontSize: MesDimensions.taille14,
                            fontWeight: FontWeight.w500
                          ),
                        ),

                        SizedBox(),

                        Text(
                          MesTextes.amisCommuns,
                          style: TextStyle(
                            fontSize: MesDimensions.tailleDix,
                            color: MesCouleurs.couleurDeFondScaffold
                          ),
                        ),

                        SizedBox(height: MesDimensions.taille6,),

                        Row(
                          children: [
                            ElevatedButton(
                              style: ButtonStyle(
                                backgroundColor: WidgetStatePropertyAll(MesCouleurs.couleurLogoFacebook)
                              ),
                              onPressed: ()=>{},
                              child: Text(
                                "Confirmer",
                                style: TextStyle(
                                  fontSize: MesDimensions.taille12,
                                  color: MesCouleurs.maCouleurNoir
                                ),
                              ),
                              
                            ),

                            SizedBox(width: MesDimensions.tailleDix,),

                            ElevatedButton(
                              style: ButtonStyle(
                                backgroundColor: WidgetStatePropertyAll(MesCouleurs.couleurDeFondScaffold)
                              ),
                              onPressed: ()=>{},
                              child: Text(
                                "Supprimer",
                                style: TextStyle(
                                  fontSize: MesDimensions.taille12,
                                  color: MesCouleurs.maCouleurNoir
                                ),
                              ),
                              
                            ),
                            
                          ],
                        )
                      ],
                    ),

                  ],
                )
              ),

              SizedBox(height: MesDimensions.taille20),

              Container(

                child: Row(

                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,

                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage(MesImages.profilFacebook),
                    ),

                    SizedBox(width: MesDimensions.tailleDix,),

                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          MesTextes.profil1,
                          style: TextStyle(
                            fontSize: MesDimensions.taille14,
                            fontWeight: FontWeight.w500
                          ),
                        ),

                        SizedBox(),

                        Text(
                          MesTextes.amisCommuns,
                          style: TextStyle(
                            fontSize: MesDimensions.tailleDix,
                            color: MesCouleurs.couleurDeFondScaffold
                          ),
                        ),

                        SizedBox(height: MesDimensions.taille6,),

                        Row(
                          children: [
                            ElevatedButton(
                              style: ButtonStyle(
                                backgroundColor: WidgetStatePropertyAll(MesCouleurs.couleurLogoFacebook)
                              ),
                              onPressed: ()=>{},
                              child: Text(
                                "Confirmer",
                                style: TextStyle(
                                  fontSize: MesDimensions.taille12,
                                  color: MesCouleurs.maCouleurNoir
                                ),
                              ),
                              
                            ),

                            SizedBox(width: MesDimensions.tailleDix,),

                            ElevatedButton(
                              style: ButtonStyle(
                                backgroundColor: WidgetStatePropertyAll(MesCouleurs.couleurDeFondScaffold)
                              ),
                              onPressed: ()=>{},
                              child: Text(
                                "Supprimer",
                                style: TextStyle(
                                  fontSize: MesDimensions.taille12,
                                  color: MesCouleurs.maCouleurNoir
                                ),
                              ),
                              
                            ),
                            
                          ],
                        )
                      ],
                    ),

                  ],
                )
              ),

              SizedBox(height: MesDimensions.taille20),

              Container(

                child: Row(

                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,

                  children: [
                    CircleAvatar(
                      radius: 30,

                      
                      backgroundImage: AssetImage(MesImages.profilFacebook),
                    ),

                    SizedBox(width: MesDimensions.tailleDix,),

                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          MesTextes.profil1,
                          style: TextStyle(
                            fontSize: MesDimensions.taille14,
                            fontWeight: FontWeight.w500
                          ),
                        ),

                        SizedBox(),

                        Text(
                          MesTextes.amisCommuns,
                          style: TextStyle(
                            fontSize: MesDimensions.tailleDix,
                            color: MesCouleurs.couleurDeFondScaffold
                          ),
                        ),

                        SizedBox(height: MesDimensions.taille6,),

                        Row(
                          children: [
                            ElevatedButton(
                              style: ButtonStyle(
                                backgroundColor: WidgetStatePropertyAll(MesCouleurs.couleurLogoFacebook)
                              ),
                              onPressed: ()=>{},
                              child: Text(
                                "Confirmer",
                                style: TextStyle(
                                  fontSize: MesDimensions.taille12,
                                  color: MesCouleurs.maCouleurNoir
                                ),
                              ),
                              
                            ),

                            SizedBox(width: MesDimensions.tailleDix,),

                            ElevatedButton(
                              style: ButtonStyle(
                                backgroundColor: WidgetStatePropertyAll(MesCouleurs.couleurDeFondScaffold)
                              ),
                              onPressed: ()=>{},
                              child: Text(
                                "Supprimer",
                                style: TextStyle(
                                  fontSize: MesDimensions.taille12,
                                  color: MesCouleurs.maCouleurNoir
                                ),
                              ),
                              
                            ),
                            
                          ],
                        )
                      ],
                    ),

                  ],
                )
              )
            ],
          ),
        ),
      ),
    );
  }
}