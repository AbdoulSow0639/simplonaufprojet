import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Config/Utils/Values.dart';

class EditprofilViewsUI extends GetView {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar:  AppBar(
        title: Text(Ecritures.TITRE),
        backgroundColor: AppColors.colorU,
        ),

      backgroundColor: AppColors.colorc,
      body: Center(

        
        child: Column(
          children: [
            SizedBox(width: 50),

            Container(
              width: double.infinity,
              color: AppColors.colorU,
                
              ),
              Container(
                child: Column(
                  children: [
                    Form(child: 
                    Padding(padding: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
                    child: Center(
                      child: Column(
                        children: [
                          Text(Ecritures.TEXTE, style: FrontUI.fronts),
                          TextFormField(
                            
                          )
                        ],
                      ),
                    ),
                    )
                    )
                  ],
                ),
              )
          ],
        ),
      ),
    );
  }
}
