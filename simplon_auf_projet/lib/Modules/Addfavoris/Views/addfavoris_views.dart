import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Config/Utils/values.dart';
import 'package:simplon_auf_projet/Modules/Addfavoris/Controller/addfavoris_controller.dart';
import 'package:simplon_auf_projet/Rooters/RootePage.dart';

class AddfavorisViewsUI extends GetView<AddfavorisController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: AppColorsUI.rouge,
        leading: IconButton(
          onPressed: () => Get.back(), 
          icon: Icon(Icons.arrow_back_ios, color: AppColorsUI.BLANK,)
        ),
        title: Text(
          AppStringsUI.AJOUT_ENDROIT,
          style: FrontUI.appBar,
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          margin: EdgeInsetsGeometry.symmetric(horizontal: Sizes.tailleUI_10),
          padding: EdgeInsetsGeometry.symmetric(horizontal: Sizes.tailleUI_5),
          decoration: BoxDecoration(
            color: AppColorsUI.BLANK
          ),
          child: Column(
            children: [
              Center(
                child: Form(
                  key: controller.formkey,
                  child: Padding(
                    padding: EdgeInsetsGeometry.symmetric(horizontal: Sizes.tailleUI_10),
                    child: Center(
                      child: Column(
                        children: [
                          Column(
                            children: [
                              SizedBox(height: Sizes.tailleUI_10,),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(AppStringsUI.LabelName,style: FrontUI.fonts_16,),
                                  SizedBox(height: Sizes.tailleUI_10,),
                                  TextFormField(
                                    controller: controller.nomController,
                                    decoration: InputDecoration(
                                      prefixIcon: Icon(
                                        Icons.location_on
                                      ),
                                      border: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          width: Sizes.tailleUI_1,
                                          color: Colors.grey
                                        ),
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(Sizes.tailleUI_20)
                                        )
                                      )
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: Sizes.tailleUI_10,),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(AppStringsUI.LabelDescription,style: FrontUI.fonts_16,),
                                  SizedBox(height: Sizes.tailleUI_10,),
                                  TextFormField(
                                    maxLines: null,
                                    minLines: 4,
                                    controller: controller.descriptionController,
                                    decoration: InputDecoration(
                                      prefixIcon: Icon(
                                        Icons.description,
                                      ),
                                      border: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          width: Sizes.tailleUI_1,
                                          color: Colors.grey
                                        ),
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(Sizes.tailleUI_20)
                                        )
                                      )
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: Sizes.tailleUI_10,),
                              ElevatedButton(
                                onPressed: () => Get.toNamed(Roote.LISTEFAVORIS),
                                style: ButtonStyle(
                                  backgroundColor: WidgetStatePropertyAll(
                                    AppColorsUI.rouge
                                  ),
                                ), 
                                child: Text(
                                  AppStringsUI.ButtonAjouter,
                                  style: FrontUI.Button,
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    )
                  )
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
