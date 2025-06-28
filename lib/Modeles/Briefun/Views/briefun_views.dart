import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Configs/Utils/Values.dart';
import 'package:simplon_auf_projet/Modeles/About/Views/about_views.dart';
import 'package:simplon_auf_projet/Modeles/Briefun/Controller/briefun_controller.dart';

class BriefunViewsUI extends GetView<BriefunController> {
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
                        AppStrings.nom,
                        style: TextStyle(
                          fontSize: SizedFront.SizesUI_16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        AppStrings.telephone,
                        style: TextStyle(fontSize: SizedFront.SizesUI_10),
                      ),
                      Text(
                        AppStrings.email,
                        style: TextStyle(fontSize: SizedFront.SizesUI_10),
                      ),
                    ],
                  ),
                ],
              ),
            
            ),
            
            SizedBox(height: 20,),

            Text(
              AppStrings.Exp, 
              style: TextStyle(fontSize: 
              SizedFront.SizesUI_26, 
              fontWeight: 
              FontWeight.bold),
            ),
            
            SizedBox(height: 20,),
            
            Row(children: [
              Icon(Icons.check_circle_outline),
              Text(AppStrings.flu),
              ],),

              Row(children: [
              Icon(Icons.check_circle_outline),
              Text(AppStrings.ht),
              ],),

              Row(children: [
              Icon(Icons.check_circle_outline),
              Text(AppStrings.p),
              ],),

              SizedBox(height: 20,),

              Container(
                height: 35,
                width: double.infinity,
                child: ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: WidgetStatePropertyAll(AppColors.RED),
                  ),
                onPressed: () {
                  var root = MaterialPageRoute(
                    builder: (context) => AboutViewsUI(),
                  );
                  Navigator.of(context).push(root);
                }, 
                child: Text(
                  AppStrings.contenue, 
                  style: TextStyle(color: AppColors.WHITE),
                )
              ),
            )
          ],
        ),
      ),
    );
  }
}
