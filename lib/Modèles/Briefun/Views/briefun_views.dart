import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Configs/Utils/Values.dart';
import 'package:simplon_auf_projet/Mod%C3%A8les/About/Views/about_views.dart';
import 'package:simplon_auf_projet/Mod%C3%A8les/Home/Views/home_views.dart';

class BriefunViewsUI extends GetView {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: (Text(
          AppStrings.appName,
          style: TextStyle(color: AppColors.WHITE),
        )),
        backgroundColor: AppColors.RED,
        actions: [
          Icon(Icons.add, color: AppColors.WHITE),
          Icon(Icons.edit, color: AppColors.WHITE),
          Icon(Icons.visibility, color: AppColors.WHITE),
        ],
      ),
      body: SingleChildScrollView(
      
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 250,
              child: Row(
                children: [
                  SizedBox(
                    height: 200,
                    width: 200,
                    child: Image.asset(ImagesPaths.IMG),
                  ),
                  SizedBox(width: 10),
              
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Nom : Mamadou Alpha Barry',
                        style: TextStyle(
                          fontSize: SizedFront.SizesUI_18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'Téléphone: +224625870245',
                        style: TextStyle(fontSize: SizedFront.SizesUI_14),
                      ),
                      Text(
                        'Email: Barrymamadoualpha2003@gmail.com',
                        style: TextStyle(fontSize: SizedFront.SizesUI_14),
                      ),
                    ],
                  ),
                ],
              ),
            
            ),
            SizedBox(height: 20,),

            Text('EXPERIENCE', style: TextStyle(fontSize: SizedFront.SizesUI_26, fontWeight: FontWeight.bold),),
            SizedBox(height: 20,),
            Row(children: [
              Icon(Icons.check_circle_outline),
              Text("Flutter"),
              ],),

              Row(children: [
              Icon(Icons.check_circle_outline),
              Text("Html"),
              ],),

              Row(children: [
              Icon(Icons.check_circle_outline),
              Text("PHP"),
              ],),

              SizedBox(height: 20,),

              Container(
                height: 35,
                width: double.infinity,
                child: ElevatedButton(
                  style: ButtonStyle(backgroundColor: WidgetStatePropertyAll(AppColors.RED),),
                onPressed: () {
                  var root = MaterialPageRoute(
                    builder: (context) => AboutViewsUI(),
                  );
                  Navigator.of(context).push(root);
                }, 
                child: Text("Voir Plus", style: TextStyle(color: AppColors.WHITE),)
                ),)

              

          ],
        ),
      ),
     
    );
  }
}
