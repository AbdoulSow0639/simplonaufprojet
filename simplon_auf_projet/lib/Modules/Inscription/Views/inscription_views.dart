import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Config/Utils/values.dart';
import 'package:simplon_auf_projet/Modules/Home/Views/home_views.dart';
import 'package:simplon_auf_projet/Modules/Inscription/Controller/Inscription_controller.dart';

class InscriptionViewsUI extends GetView<InscriptionController> {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () => Get.back(),
          icon: Icon(Icons.arrow_back_ios),
        ),
      ),
      backgroundColor: AppColorsUI.BLANK,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: Sizes.tailleUI_20, vertical: Sizes.tailleUI_10),
                margin: EdgeInsets.symmetric(horizontal: Sizes.tailleUI_10, vertical: Sizes.tailleUI_10),
                decoration: BoxDecoration(
                    border: Border.all(
                        width: Sizes.tailleUI_2,
                        color: AppColorsUI.appBorderBackgroundColor
                    )
                ),
                child: Column(
                  children: [
                    Form(
                      key: controller.formkey,
                      child: Padding(
                        padding: const EdgeInsets.all(Sizes.tailleUI_10),
                        child: Center(
                          child: Column(
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    AppStringsUI.LabelFirstName,
                                  ),
                                  SizedBox(
                                    height: Sizes.tailleUI_10,
                                  ),
                                  TextFormField(
                                    decoration: InputDecoration(
                                        hintText: AppStringsUI.FirstName,
                                        icon: Icon(
                                          Icons.person,
                                          color: AppColorsUI.bleu,
                                          size: Sizes.tailleUI_24,
                                        )),
                                    keyboardType: TextInputType.text,
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: Sizes.tailleUI_10,
                              ),
                              Column(
                                children: [
                                  TextFormField(
                                    decoration: InputDecoration(
                                        labelText:AppStringsUI.LabelName,
                                        hintText: AppStringsUI.Name,
                                        icon: Icon(
                                          Icons.person,
                                          color: AppColorsUI.bleu,
                                          size: Sizes.tailleUI_24,
                                        )),
                                    keyboardType: TextInputType.text,
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: Sizes.tailleUI_10,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  TextFormField(
                                    decoration: InputDecoration(
                                        labelText: AppStringsUI.LabelEmail,
                                        hintText: AppStringsUI.Email,
                                        icon: Icon(
                                          Icons.email,
                                          color: AppColorsUI.bleu,
                                          size: Sizes.tailleUI_24,
                                        )),
                                    keyboardType: TextInputType.emailAddress,
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: Sizes.tailleUI_10,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text( AppStringsUI.LabelPhone,),
                                  SizedBox( height: Sizes.tailleUI_10,),
                                  TextFormField(
                                    decoration: InputDecoration(
                                        hintText: AppStringsUI.Numbrer,
                                        icon: Icon(
                                          Icons.phone,
                                          color: AppColorsUI.bleu,
                                          size: Sizes.tailleUI_24,
                                        )),
                                    keyboardType: TextInputType.number,
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: Sizes.tailleUI_10,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(AppStringsUI.LabelPassword),
                                  SizedBox(height:Sizes.tailleUI_10,),
                                  TextFormField(
                                    decoration: InputDecoration(
                                      hintText: AppStringsUI.Password,
                                      icon: Icon(
                                        Icons.password,
                                        color: AppColorsUI.rouge,
                                        size: Sizes.tailleUI_24,
                                      ),
                                    ),
                                    keyboardType: TextInputType.text,
                                    obscureText: true,
                                    
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: Sizes.tailleUI_10,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(AppStringsUI.LabelConfirmationPassword),
                                  SizedBox(height:Sizes.tailleUI_10,),
                                  TextFormField(
                                    decoration: InputDecoration(
                                      hintText: AppStringsUI.ConfirmationPassword,
                                      icon: Icon(
                                        Icons.password,
                                        color: AppColorsUI.rouge,
                                        size: Sizes.tailleUI_24,
                                      ),
                                    ),
                                    keyboardType: TextInputType.visiblePassword,
                                  ),
                                ],
                              ),
                              ElevatedButton(
                                onPressed: () => Get.to(HomeViewsUI()),
                                child: Text(AppStringsUI.InscriptionButton),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
