import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Config/Utils/Values.dart';
import 'package:simplon_auf_projet/Modeles/Services/Views/Services_Views.dart';

class BriefunViewsUI extends GetView {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("devAUF"),
        backgroundColor: AppColors.colora,
        actions: [Icon(Icons.add), Icon(Icons.edit), Icon(Icons.visibility)],
      ),

      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Row(
                children: [
                  Image(
                    image: AssetImage(ImagePaths.DIA),
                    height: 100,
                    width: 100,
                  ),
                  Column(
                    children: [
                      Text("Nom : ${Ecritures.Nom}"),
                      SizedBox(width: 20),
                      Text("Tel : ${Ecritures.Tel}"),
                      Text("Email : ${Ecritures.Email}"),
                 
                    
                     ],
                  ),
                  
                ],
              ),
                
              SizedBox(height: 50),


              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                      Text(
                        Ecritures.EXp,
                        style: TextStyle(fontSize: 20),
                      ), 

                      SizedBox(height: 20),

                      Row(
                        children: [
                          
                          Icon(Icons.check_circle_outline),
                          SizedBox(width:5),
                          Text(Ecritures.F),

                                ],
                            ), 

                            SizedBox(height: 20),

                            Row(
                              children: [
                                
                                Icon(Icons.check_circle_outline),
                                SizedBox(width:5),
                                Text(Ecritures.H),
                                ],
                            ), 
               
                    SizedBox(height: 20),

                    Row(
                      children: [
                        
                        Icon(Icons.check_circle_outline),
                        SizedBox(width:5),
                        Text(Ecritures.P),

                
                      ],
                    ),  
                  ],
                ),
              ),

              
              SizedBox(width: 50),
            
              Container(

                width: double.infinity,
                color: AppColors.colora,

                child: ElevatedButton(
                  onPressed: () {
                    var root = MaterialPageRoute(
                      builder: (context) => ServicesViewsUI(),
                    );
                    Navigator.of(context).push(root);
                  },
                  style: ButtonStyle(
                        backgroundColor: WidgetStatePropertyAll(AppColors.colora,
                      ),
                  ),
                  child: Text(
                    Ecritures.bouton,
                    style: TextStyle(fontSize: 16, color: Colors.white),
                  ),
                ),
              )

            ],
          ),
        ),
      ),
    );
  }
}
