import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Config/Utils/values.dart';
import 'package:simplon_auf_projet/Models/BriefSix/Controller/briefSix_controller.dart';

class BriefsixViewUI extends GetView<BriefsixController> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      backgroundColor: Color.fromARGB(255, 28, 0, 41),
      appBar: AppBar(

        toolbarHeight: MesDimensions.hauteurAppBar,
        
        backgroundColor: MesCouleurs.maCouleurBlanche,
        leading: CircleAvatar(
          radius: MesDimensions.tailleDix,
          backgroundImage: AssetImage(MesImages.harmoirie),
        ),

        title: Text(
          MesTextes.titreMeteo,
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: MesDimensions.taille20,
            fontWeight: FontWeight.w600
          )
        ),

        actions: [
          Icon(
            Icons.menu,
            size: MesDimensions.taille35,
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Column(
            children: [

              Container(
                height: 80,
                width: double.infinity,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(MesImages.backgroundMeteo),
                    fit: BoxFit.cover
                  )
                )
              ),

              SizedBox(height: MesDimensions.taille20,),

              

              Container(
                padding: EdgeInsets.symmetric(horizontal: MesDimensions.taille20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                    Container(
                      width: double.infinity,
                      padding: EdgeInsets.symmetric(vertical: MesDimensions.taille15, horizontal: MesDimensions.taille15),
                      
                      decoration: BoxDecoration(
                        color: MesCouleurs.maCouleurBlanche,
                        borderRadius: BorderRadius.circular(MesDimensions.tailleDix)
                      ),
                      child: Column(
                        children :[
                          Text(
                            MesTextes.gnRecherche,
                            style: TextStyle(
                              fontSize: MesDimensions.taille20,
                              fontWeight: FontWeight.w700
                            ),
                          ),

                          SizedBox(height: MesDimensions.tailleDix,),

                          TextFormField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(MesDimensions.tailleDix)
                              ),
                              hintText: "Entrer une ville",
                            ),
                            
                          ),

                          SizedBox(height: MesDimensions.tailleDix,),

                          ElevatedButton(
                            onPressed: ()=>{
                              
                            },
                            style: ButtonStyle(
                              backgroundColor: WidgetStatePropertyAll(MesCouleurs.maCouleurRouge)
                            ), 
                            child: Text(
                              MesTextes.rechercher,
                              style: TextStyle(
                                color: MesCouleurs.maCouleurBlanche,
                                fontSize: MesDimensions.taille14,
                                fontWeight: FontWeight.w400
                              ),
                            ),
                          ),

                        ]
                      )
                    ),

                    SizedBox(height: MesDimensions.taille15,),

                    Text(
                      MesTextes.critere,
                      style: TextStyle(
                        fontSize: MesDimensions.taille20,
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.italic,
                        color: MesCouleurs.maCouleurBlanche
                      ),
                    ),
                
                    SizedBox(height: MesDimensions.tailleDix,),
                
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                
                        Container(
                          padding: EdgeInsets.symmetric(vertical: MesDimensions.taille8,horizontal: MesDimensions.taille8),
                          decoration: BoxDecoration(
                            color: MesCouleurs.maCouleurBlanche,
                            borderRadius: BorderRadius.circular(MesDimensions.tailleDix)
                          ),
                          child: Text(
                            MesTextes.ville1
                          ),
                          
                        ),
                
                        Container(
                          padding: EdgeInsets.symmetric(vertical: MesDimensions.taille8,horizontal: MesDimensions.taille8),
                          decoration: BoxDecoration(
                            color: MesCouleurs.maCouleurBlanche,
                            borderRadius: BorderRadius.circular(MesDimensions.tailleDix)
                          ),
                          child: Text(
                            MesTextes.ville1
                          ),
                          
                        ),
                
                        Container(
                          padding: EdgeInsets.symmetric(vertical: MesDimensions.taille8,horizontal: MesDimensions.taille8),
                          decoration: BoxDecoration(
                            color: MesCouleurs.maCouleurBlanche,
                            borderRadius: BorderRadius.circular(MesDimensions.tailleDix)
                          ),
                          child: Text(
                            MesTextes.ville1
                          ),
                          
                        ),
                
                        Container(
                          padding: EdgeInsets.symmetric(vertical: MesDimensions.taille8,horizontal: MesDimensions.taille8),
                          decoration: BoxDecoration(
                            color: MesCouleurs.maCouleurBlanche,
                            borderRadius: BorderRadius.circular(MesDimensions.tailleDix)
                          ),
                          child: Text(
                            MesTextes.ville1
                          ),
                          
                        ),
                
                      ],
                    ),
                
                    SizedBox(height: MesDimensions.taille15),
                
                    Text(
                      MesTextes.meteo,
                      style: TextStyle(
                        fontSize: MesDimensions.taille20,
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.italic,
                        color: MesCouleurs.maCouleurBlanche
                      ),
                    ),
                
                    SizedBox(height: MesDimensions.tailleDix,),
                
                    Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: MesDimensions.tailleDix,
                        vertical: MesDimensions.tailleDix
                      ),
                      decoration: BoxDecoration(
                        color: MesCouleurs.maCouleurBlanche,
                        borderRadius: BorderRadius.circular(MesDimensions.tailleDix)
                      ),
                      child: Row(
                        children: [
                          Image(
                            image: AssetImage(MesImages.imgMeteo),
                            height: MesDimensions.taille50,
                            width: MesDimensions.taille50,
                          ),

                          SizedBox(width: MesDimensions.tailleDix,),
          
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                MesTextes.temperature,
                                style: TextStyle(
                                  fontSize: MesDimensions.taille17,
                                  fontWeight: FontWeight.w500
                                ),
                              ),
          
                              SizedBox(height: MesDimensions.tailleCinq,),
          
                              Text(
                                MesTextes.description,
                                style: TextStyle(
                                  fontSize: MesDimensions.taille17,
                                  fontWeight: FontWeight.w500
                                ),
                              ),
          
                            ],
                          )
                        ],
                      ),
                    ),

                    SizedBox(height: MesDimensions.tailleCinq,),

                    Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: MesDimensions.tailleDix,
                        vertical: MesDimensions.tailleDix
                      ),
                      decoration: BoxDecoration(
                        color: MesCouleurs.maCouleurBlanche,
                        borderRadius: BorderRadius.circular(MesDimensions.taille15)
                      ),
                      child: Row(
                        children: [
                          Image(
                            image: AssetImage(MesImages.imgMeteo),
                            height: MesDimensions.taille50,
                            width: MesDimensions.taille50,
                          ),

                          SizedBox(width: MesDimensions.tailleDix,),
          
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                MesTextes.temperature,
                                style: TextStyle(
                                  fontSize: MesDimensions.taille17,
                                  fontWeight: FontWeight.w500
                                ),
                              ),
          
                              SizedBox(height: MesDimensions.tailleCinq,),
          
                              Text(
                                MesTextes.description,
                                style: TextStyle(
                                  fontSize: MesDimensions.taille17,
                                  fontWeight: FontWeight.w500
                                ),
                              ),
          
                            ],
                          )
                        ],
                      ),
                    ),

                    SizedBox(height: MesDimensions.tailleCinq,),

                    Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: MesDimensions.tailleDix,
                        vertical: MesDimensions.tailleDix
                      ),
                      decoration: BoxDecoration(
                        color: MesCouleurs.maCouleurBlanche,
                        borderRadius: BorderRadius.circular(MesDimensions.tailleDix)
                      ),
                      child: Row(
                        children: [
                          Image(
                            image: AssetImage(MesImages.imgMeteo),
                            height: MesDimensions.taille50,
                            width: MesDimensions.taille50,
                          ),

                          SizedBox(width: MesDimensions.tailleDix,),
          
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                MesTextes.temperature,
                                style: TextStyle(
                                  fontSize: MesDimensions.taille17,
                                  fontWeight: FontWeight.w500
                                ),
                              ),
          
                              SizedBox(height: MesDimensions.tailleCinq,),
          
                              Text(
                                MesTextes.description,
                                style: TextStyle(
                                  fontSize: MesDimensions.taille17,
                                  fontWeight: FontWeight.w500
                                ),
                              ),
          
                            ],
                          )
                        ],
                      ),
                    ),

                    SizedBox(height: MesDimensions.tailleCinq,),

                    Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: MesDimensions.tailleDix,
                        vertical: MesDimensions.tailleDix
                      ),
                      decoration: BoxDecoration(
                        color: MesCouleurs.maCouleurBlanche,
                        borderRadius: BorderRadius.circular(MesDimensions.tailleDix)
                      ),
                      child: Row(
                        children: [
                          Image(
                            image: AssetImage(MesImages.imgMeteo),
                            height: MesDimensions.taille50,
                            width: MesDimensions.taille50,
                          ),

                          SizedBox(width: MesDimensions.tailleDix,),
          
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                MesTextes.temperature,
                                style: TextStyle(
                                  fontSize: MesDimensions.taille17,
                                  fontWeight: FontWeight.w500
                                ),
                              ),
          
                              SizedBox(height: MesDimensions.tailleCinq,),
          
                              Text(
                                MesTextes.description,
                                style: TextStyle(
                                  fontSize: MesDimensions.taille17,
                                  fontWeight: FontWeight.w500
                                ),
                              ),
          
                            ],
                          )
                        ],
                      ),
                    ),

                    SizedBox(height: MesDimensions.tailleCinq,),


                  ],
                ),
              )
              
            ],
          ),
        ),
      )
    );
  }
}