import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Configs/Utils/Values.dart';
import 'package:simplon_auf_projet/Modeles/Brieftrois/Controller/brieftrois_controller.dart';
import 'package:simplon_auf_projet/Modeles/Edith/Views/edith_views.dart';
import 'package:simplon_auf_projet/Roots/RootPage.dart';

//Views
class BrieftroisViewsUI extends GetView<BrieftroisController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Get.offNamed(Rootes.CONTACT);
          }, 
          icon: Icon(Icons.menu)
        ),
        backgroundColor: AppColors.RED,
        title: Center(child: Text(AppStrings.End, style: StylesUI.Nom)),
        iconTheme: IconThemeData(color: AppColors.WHITE),
        actions: [
          /*
          IconButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                 // builder: (context) => EssaiViewsUI(data: "Salut"),
                ),
              );
            },
            icon: Icon(Icons.location_on),
          ),
          */
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Column(
            children: [
              Container(
                height: SizedFront.SizesUI_300,
                width: double.infinity,
                margin: EdgeInsets.all(SizedFront.SizesUI_5),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(ImagesPaths.IMGMap),
                  ),
                ),
              ),
              //SizedBox(height: SizedFront.SizesUI_3),
              Container(
                width: double.infinity,
                height: SizedFront.SizesUI_315,
                padding: EdgeInsets.all(SizedFront.SizesUI_50),
                margin: EdgeInsets.all(SizedFront.SizesUI_5),
                decoration: BoxDecoration(
                  color: AppColors.WHITE,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(SizedFront.SizesUI_20),
                    topRight: Radius.circular(SizedFront.SizesUI_20),
                  ),
                ),
                child: Column(
                  children: [
                    TextField(
                      decoration: InputDecoration(
                        prefixIcon: Icon(Icons.location_on),
                        prefixIconColor: AppColors.BLACK,
                        label: Text(AppStrings.hin_E),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(SizedFront.SizesUI_20),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: SizedFront.SizesUI_30),
                    ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor: WidgetStatePropertyAll(AppColors.RED),
                      ),
                      onPressed: () {
                        Get.toNamed(Rootes.LISTEFAVORIS);
                      },
                      child: Text(AppStrings.Rec, style: StylesUI.Nom),
                    ),
                    SizedBox(height: SizedFront.SizesUI_30),
                    ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor: WidgetStatePropertyAll(AppColors.RED),
                      ),
                      onPressed: () {
                        Get.toNamed(Rootes.BRIEFDEUX);
                      },
                      child: Text(AppStrings.Pr_e, style: StylesUI.Nom),
                    ),
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
