import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modul/DetailEmission/Controller/detailemission_controller.dart';
import 'package:simplon_auf_projet/confi/Utils/values.dart';

class DetailemissionViewsUI extends GetView <DetailemissionController> {
  const DetailemissionViewsUI({super.key});

  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
        child: Container(
          width: double.infinity,
          height: 920,
          margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
          decoration: BoxDecoration(
            border: Border.all(width: Sizes.tailleUI_2, color: AppColorTP1.DeepOrange)
          ),

          child: Column(
            children: [
              SizedBox(
                width: double.infinity,
                height: Sizes.tailleUI_80,
                child: Image.asset(
                  ImgTP.lolo,
                  fit: BoxFit.cover,
                ),
                
              ),

              Center(
                child: Column(
                  children: [
                    Text(StringApp.DE,),
                  ],
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