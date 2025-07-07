import 'package:flutter/material.dart';
import 'package:simplon_auf_projet/Config/Utils/values.dart';

class FilActualiteViewui extends StatefulWidget {
  const FilActualiteViewui({super.key});

  @override
  State<FilActualiteViewui> createState() => _FilActualiteViewuiState();
}

class _FilActualiteViewuiState extends State<FilActualiteViewui> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(

          child: Column(

            crossAxisAlignment: CrossAxisAlignment.start,
            
            children: [
  
              Container(
                child: Column(
                  children: [
                    Container(
                    
                      padding: EdgeInsets.symmetric(horizontal: MesDimensions.taille8, vertical: MesDimensions.tailleDix),
                    
                      child: Column(
                    
                        crossAxisAlignment: CrossAxisAlignment.start,
                    
                        children: [
                    
                          Row(
                    
                            children: [
                    
                              CircleAvatar(
                                radius: MesDimensions.taille20,
                                backgroundImage: AssetImage(MesImages.profilFacebook),
                              ),
                    
                              SizedBox(width: MesDimensions.tailleDix,),
                    
                              Column(
                    
                                crossAxisAlignment: CrossAxisAlignment.start,
                    
                                children: [
                                  Text(
                                    MesTextes.profil1,
                                    style:TextStyle(
                                      fontSize: MesDimensions.taille12,
                                      fontWeight: FontWeight.w600,
                    
                                    ),
                                  ),
                    
                                  Row(
                                    mainAxisAlignment:MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        MesTextes.sponsorise,
                                        style: TextStyle(
                                          fontSize: MesDimensions.tailleDix
                                        ),
                                      ),
                    
                                      SizedBox(width: MesDimensions.taille6,),
                    
                                      Icon(
                                        Icons.public_rounded,
                                        size: MesDimensions.taille12,
                                        color: const Color.fromARGB(255, 138, 140, 141),
                                      )
                                    ],
                                  )
                                ],
                              )
                    
                            ],
                          ),
                    
                          SizedBox(height: MesDimensions.tailleDix,),
                    
                          Text(
                            MesTextes.citation1,
                            style: TextStyle(
                              fontSize: MesDimensions.taille11
                            ),
                          ),
                        ],
                      ),
                    
                    ),
                    
                    SizedBox(height: MesDimensions.tailleCinq,),
                    
                    Container(
                      width: double.infinity,
                      height: MesDimensions.taille331,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(MesImages.profilFacebook),
                          fit: BoxFit.cover
                        )
                      ),
                    ),
                    
                    
                    Container(
                    
                      padding: EdgeInsets.symmetric(vertical: MesDimensions.taille15),
                    
                      child: Row(
                      
                        // crossAxisAlignment: CrossAxisAlignment.stretch,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      
                        children: [
                          Container(
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.thumb_up,
                                  size: MesDimensions.taille15,
                                  color: MesCouleurs.couleurDeFondScaffold,
                                ),
                                SizedBox(width: MesDimensions.taille4,),
                                Text(
                                  "J'aime",
                                  style: TextStyle(
                                    fontSize: MesDimensions.taille12
                                  ),
                                ) 
                              ],
                            ),
                          ),
                      
                          Container(
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.comment,
                                  size: MesDimensions.taille15,
                                  color: MesCouleurs.couleurDeFondScaffold,
                                ),
                                SizedBox(width: MesDimensions.taille4,),
                                Text(
                                  "Commenter",
                                  style: TextStyle(
                                    fontSize: MesDimensions.taille12
                                  ),
                                ) 
                              ],
                            ),
                          ),
                      
                          Container(
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.comment,
                                  size: MesDimensions.taille15,
                                  color: MesCouleurs.couleurDeFondScaffold,
                                ),
                                SizedBox(width: MesDimensions.taille4,),
                                Text(
                                  "Envoyer",
                                  style: TextStyle(
                                    fontSize: MesDimensions.taille12
                                  ),
                                ) 
                              ],
                            ),
                          ),
                      
                          Container(
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.share_rounded,
                                  size: MesDimensions.taille15,
                                  color: MesCouleurs.couleurDeFondScaffold,
                                ),
                                SizedBox(width: MesDimensions.taille4,),
                                Text(
                                  "Partager",
                                  style: TextStyle(
                                    fontSize: MesDimensions.taille12
                                  ),
                                ) 
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    
                    SizedBox(height: MesDimensions.taille15,),
                  ],
                ),
              ),

              // ----------------- SECONDE PUBLICATION ---------------

              Container(
                child: Column(
                  children: [
                    Container(
                    
                      padding: EdgeInsets.symmetric(horizontal: MesDimensions.taille8, vertical: MesDimensions.tailleDix),
                    
                      child: Column(
                    
                        crossAxisAlignment: CrossAxisAlignment.start,
                    
                        children: [
                    
                          Row(
                    
                            children: [
                    
                              CircleAvatar(
                                radius: MesDimensions.taille20,
                                backgroundImage: AssetImage(MesImages.profilFacebook2),
                              ),
                    
                              SizedBox(width: MesDimensions.tailleDix,),
                    
                              Column(
                    
                                crossAxisAlignment: CrossAxisAlignment.start,
                    
                                children: [
                                  Text(
                                    MesTextes.profil2,
                                    style:TextStyle(
                                      fontSize: MesDimensions.taille12,
                                      fontWeight: FontWeight.w600,
                    
                                    ),
                                  ),
                    
                                  Row(
                                    mainAxisAlignment:MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        "sponsorisé",
                                        style: TextStyle(
                                          fontSize: MesDimensions.tailleDix
                                        ),
                                      ),
                    
                                      SizedBox(width: MesDimensions.taille6,),
                    
                                      Icon(
                                        Icons.public_rounded,
                                        size: MesDimensions.taille12,
                                        color: const Color.fromARGB(255, 138, 140, 141),
                                      )
                                    ],
                                  )
                                ],
                              )
                    
                            ],
                          ),
                    
                          SizedBox(height: MesDimensions.tailleDix,),
                    
                          Text(
                            MesTextes.citation2,
                            style: TextStyle(
                              fontSize: MesDimensions.taille11
                            ),
                          ),
                        ],
                      ),
                    
                    ),
                    
                    SizedBox(height: MesDimensions.tailleCinq,),
                    
                    Container(
                      width: double.infinity,
                      height: MesDimensions.taille331,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(MesImages.profilFacebook2),
                          fit: BoxFit.cover
                        )
                      ),
                    ),
                    
                    
                    Container(
                    
                      padding: EdgeInsets.symmetric(vertical: MesDimensions.taille15),
                    
                      child: Row(
                      
                        // crossAxisAlignment: CrossAxisAlignment.stretch,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      
                        children: [
                          Container(
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.thumb_up,
                                  size: MesDimensions.taille15,
                                  color: MesCouleurs.couleurDeFondScaffold,
                                ),
                                SizedBox(width: MesDimensions.taille4,),
                                Text(
                                  "J'aime",
                                  style: TextStyle(
                                    fontSize: MesDimensions.taille12
                                  ),
                                ) 
                              ],
                            ),
                          ),
                      
                          Container(
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.comment,
                                  size: MesDimensions.taille15,
                                  color: MesCouleurs.couleurDeFondScaffold,
                                ),
                                SizedBox(width: MesDimensions.taille4,),
                                Text(
                                  "Commenter",
                                  style: TextStyle(
                                    fontSize: MesDimensions.taille12
                                  ),
                                ) 
                              ],
                            ),
                          ),
                      
                          Container(
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.comment,
                                  size: MesDimensions.taille15,
                                  color: MesCouleurs.couleurDeFondScaffold,
                                ),
                                SizedBox(width: MesDimensions.taille4,),
                                Text(
                                  "Envoyer",
                                  style: TextStyle(
                                    fontSize: MesDimensions.taille12
                                  ),
                                ) 
                              ],
                            ),
                          ),
                      
                          Container(
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.share_rounded,
                                  size: MesDimensions.taille15,
                                  color: MesCouleurs.couleurDeFondScaffold,
                                ),
                                SizedBox(width: MesDimensions.taille4,),
                                Text(
                                  "Partager",
                                  style: TextStyle(
                                    fontSize: MesDimensions.taille12
                                  ),
                                ) 
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    
                    SizedBox(height: MesDimensions.taille15,),
                  ],
                ),
              ),

              // ----------------- TROISIEME PUBLICATION ---------------

              Container(
                child: Column(
                  children: [
                    Container(
                    
                      padding: EdgeInsets.symmetric(horizontal: MesDimensions.taille8, vertical: MesDimensions.tailleDix),
                    
                      child: Column(
                    
                        crossAxisAlignment: CrossAxisAlignment.start,
                    
                        children: [
                    
                          Row(
                    
                            children: [
                    
                              CircleAvatar(
                                radius: MesDimensions.taille20,
                                backgroundImage: AssetImage(MesImages.profilFacebook3),
                              ),
                    
                              SizedBox(width: MesDimensions.tailleDix,),
                    
                              Column(
                    
                                crossAxisAlignment: CrossAxisAlignment.start,
                    
                                children: [
                                  Text(
                                    MesTextes.profil2,
                                    style:TextStyle(
                                      fontSize: MesDimensions.taille12,
                                      fontWeight: FontWeight.w600,
                    
                                    ),
                                  ),
                    
                                  Row(
                                    mainAxisAlignment:MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        MesTextes.sponsorise,
                                        style: TextStyle(
                                          fontSize: MesDimensions.tailleDix
                                        ),
                                      ),
                    
                                      SizedBox(width: MesDimensions.taille6,),
                    
                                      Icon(
                                        Icons.public_rounded,
                                        size: MesDimensions.taille12,
                                        color: const Color.fromARGB(255, 138, 140, 141),
                                      )
                                    ],
                                  )
                                ],
                              )
                    
                            ],
                          ),
                    
                          SizedBox(height: MesDimensions.tailleDix,),
                    
                          Text(
                            MesTextes.citation3,
                            style: TextStyle(
                              fontSize: MesDimensions.taille11
                            ),
                          ),
                        ],
                      ),
                    
                    ),
                    
                    SizedBox(height: MesDimensions.tailleCinq,),
                    
                    Container(
                      width: double.infinity,
                      height: MesDimensions.taille331,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(MesImages.profilFacebook3),
                          fit: BoxFit.cover
                        )
                      ),
                    ),
                    
                    
                    Container(
                    
                      padding: EdgeInsets.symmetric(vertical: MesDimensions.taille15),
                    
                      child: Row(
                      
                        // crossAxisAlignment: CrossAxisAlignment.stretch,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      
                        children: [
                          Container(
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.thumb_up,
                                  size: MesDimensions.taille15,
                                  color: MesCouleurs.couleurDeFondScaffold,
                                ),
                                SizedBox(width: MesDimensions.taille4,),
                                Text(
                                  "J'aime",
                                  style: TextStyle(
                                    fontSize: MesDimensions.taille12
                                  ),
                                ) 
                              ],
                            ),
                          ),
                      
                          Container(
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.comment,
                                  size: MesDimensions.taille15,
                                  color: MesCouleurs.couleurDeFondScaffold,
                                ),
                                SizedBox(width: MesDimensions.taille4,),
                                Text(
                                  "Commenter",
                                  style: TextStyle(
                                    fontSize: MesDimensions.taille12
                                  ),
                                ) 
                              ],
                            ),
                          ),
                      
                          Container(
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.comment,
                                  size: MesDimensions.taille15,
                                  color: MesCouleurs.couleurDeFondScaffold,
                                ),
                                SizedBox(width: MesDimensions.taille4,),
                                Text(
                                  "Envoyer",
                                  style: TextStyle(
                                    fontSize: MesDimensions.taille12
                                  ),
                                ) 
                              ],
                            ),
                          ),
                      
                          Container(
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.share_rounded,
                                  size: MesDimensions.taille15,
                                  color: MesCouleurs.couleurDeFondScaffold,
                                ),
                                SizedBox(width: MesDimensions.taille4,),
                                Text(
                                  "Partager",
                                  style: TextStyle(
                                    fontSize: MesDimensions.taille12
                                  ),
                                ) 
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    
                    SizedBox(height: MesDimensions.taille15,),
                  ],
                ),
              ),



              
            ],
          ),
        ),
      ),
    );
  }
}