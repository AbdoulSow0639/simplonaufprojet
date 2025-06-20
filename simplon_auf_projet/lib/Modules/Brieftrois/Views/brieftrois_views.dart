import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Config/Utils/values.dart';
import 'package:simplon_auf_projet/Modules/Brieftrois/Controller/brieftrois_controller.dart';
import 'package:simplon_auf_projet/Rooters/RootePage.dart';

class BrieftroisViewsUI extends GetView<BrieftroisController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        title: Text(
          AppStringsUI.ENDROIT, 
          style: FrontUI.appBar,
        ),
        centerTitle: true,
        actions: [
          Icon(
            Icons.location_on_outlined,
            color: AppColorsUI.BLANK,
          )
        ],
        backgroundColor: AppColorsUI.rouge,
        elevation: Sizes.tailleUI_2,
      ),
      body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(color: AppColorsUI.BLANK),
          child: Center(
            child: Column(
              children: [
                Container(
                  height: Sizes.tailleUI_400,
                  width: double.infinity,
                  padding: EdgeInsets.all(Sizes.tailleUI_5),
                  margin: EdgeInsets.all(Sizes.tailleUI_5),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                    image: AssetImage(AppImagesUI.MAP),
                    fit: BoxFit.cover,
                  )),
                ),
                SizedBox(height: Sizes.tailleUI_10,),
                Container(
                  padding: EdgeInsets.all(Sizes.tailleUI_5),
                  margin: EdgeInsets.all(Sizes.tailleUI_5),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20),
                    ),
                    color: AppColorsUI.BLANK,
                    border:Border.all(color: Colors.grey)
                  ),
                  child: Column(
                    children: [
                      Form(
                        key: controller.formkey,
                        child: Padding(
                          padding: EdgeInsetsGeometry.all(Sizes.tailleUI_5),
                          child: Center(
                            child: Container(
                              width: Sizes.tailleUI_400,
                              decoration: BoxDecoration(
                                color: AppColorsUI.BLANK,
                                
                              ),
                              child: Column(
                                children: [
                                  TextFormField(
                                    controller: controller.edroitController,
                                    decoration: InputDecoration(
                                      hintText: AppStringsUI.EndoritRechercher,
                                      prefixIcon: Icon(
                                        Icons.location_on_sharp
                                      ),
                                      border: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          width: Sizes.tailleUI_1
                                        ),
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(
                                            Sizes.tailleUI_20
                                          )
                                        )
                                      )
                                    ),
                                    style: FrontUI.fontsBlanc_12,
                                    keyboardType: TextInputType.text,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        )
                      ),
                      SizedBox(
                        height: Sizes.tailleUI_5,
                      ),
                      ElevatedButton(
                          onPressed: () => Get.toNamed(Roote.LISTEFAVORIS),
                          style: ButtonStyle(
                            backgroundColor: WidgetStatePropertyAll(
                              AppColorsUI.rouge
                            )
                          ),
                          child: Text(
                            AppStringsUI.Rechercher,
                            style: FrontUI.Button,
                          )
                      ),
                      SizedBox(
                        height: Sizes.tailleUI_5,
                      ),
                      ElevatedButton(
                          onPressed: () => Get.toNamed(Roote.ADDFAVORIS),
                          style: ButtonStyle(
                            backgroundColor: WidgetStatePropertyAll(
                              AppColorsUI.rouge
                            )
                          ),
                          child: Text(
                            AppStringsUI.ProposerEndorid,
                            style: FrontUI.Button,
                          )
                      ),
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
