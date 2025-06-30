import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Config/Utils/values.dart';
import 'package:simplon_auf_projet/Modules/Inscription/Controller/Inscription_controller.dart';
import 'package:simplon_auf_projet/Rooters/RootePage.dart';

class InscriptionViewsUI extends GetView<InscriptionController> {
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        backgroundColor: AppColorsUI.rouge,
        centerTitle: true,
        leading: IconButton(
          onPressed: () => Get.back(),
          icon: Icon(Icons.arrow_back),
        ),
        title: Text(
          AppStringsUI.AppName,
          style: FrontUI.appBar,
        ),
        iconTheme: IconThemeData(color: AppColorsUI.BLANK),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: Container(
                padding: EdgeInsets.symmetric(
                    horizontal: Sizes.tailleUI_20, vertical: Sizes.tailleUI_10),
                margin: EdgeInsets.symmetric(
                    horizontal: Sizes.tailleUI_10, vertical: Sizes.tailleUI_10),
                decoration: BoxDecoration(
                    border: Border.all(
                        width: Sizes.tailleUI_2,
                        color: AppColorsUI.appBorderBackgroundColor)),
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
                                  TextFormField(
                                    controller: controller.prenomController,
                                    decoration: InputDecoration(
                                      labelText: AppStringsUI.LabelFirstName,
                                      hintText: AppStringsUI.FirstName,
                                      icon: Icon(
                                        Icons.person,
                                        color: AppColorsUI.bleu,
                                        size: Sizes.tailleUI_24,
                                      ),
                                    ),
                                    keyboardType: TextInputType.text,
                                    style: FrontUI.fonts_14,
                                    validator: (value) {
                                      if (value!.isEmpty) {
                                        return "Entrez votre prenom";
                                      } else if (value.length >
                                          Sizes.tailleUI_25) {
                                        return "La longueur de ton prenom doit etre inférieur ou égal à 25 caractère";
                                      }
                                      return null;
                                    },
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: Sizes.tailleUI_10,
                              ),
                              Column(
                                children: [
                                  TextFormField(
                                    controller: controller.nomController,
                                    decoration: InputDecoration(
                                        labelText: AppStringsUI.LabelName,
                                        hintText: AppStringsUI.Name,
                                        icon: Icon(
                                          Icons.person,
                                          color: AppColorsUI.bleu,
                                          size: Sizes.tailleUI_24,
                                        )),
                                    keyboardType: TextInputType.text,
                                    style: FrontUI.fonts_14,
                                    validator: (value) {
                                      if (value!.isEmpty) {
                                        return "Entrez votre nom";
                                      } else if (value.length >
                                          Sizes.tailleUI_25) {
                                        return "La longueur de ton nom doit etre inférieur ou égal à 25 caractère";
                                      }
                                      return null;
                                    },
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
                                    controller: controller.emailController,
                                    decoration: InputDecoration(
                                        labelText: AppStringsUI.LabelEmail,
                                        hintText: AppStringsUI.Email,
                                        icon: Icon(
                                          Icons.email,
                                          color: AppColorsUI.bleu,
                                          size: Sizes.tailleUI_24,
                                        )),
                                    keyboardType: TextInputType.emailAddress,
                                    style: FrontUI.fonts_14,
                                    validator: (value) {
                                      if (value!.isEmpty) {
                                        return AppStringsUI.ValidatorEmail;
                                      } else if (!value.isEmail) {
                                        return AppStringsUI.ValidatorEmail2;
                                      }
                                      return null;
                                    },
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
                                    controller: controller.phoneController,
                                    decoration: InputDecoration(
                                        labelText: AppStringsUI.LabelPhone,
                                        hintText: AppStringsUI.Numbrer,
                                        icon: Icon(
                                          Icons.phone,
                                          color: AppColorsUI.bleu,
                                          size: Sizes.tailleUI_24,
                                        )),
                                    keyboardType: TextInputType.number,
                                    style: FrontUI.fonts_14,
                                    validator: (value) {
                                      if (value!.isEmpty) {
                                        return "Entrez votre numero";
                                      } else if (value.length > 9 &&
                                          value.length > Sizes.tailleUI_12) {
                                        return "Veuillez saisir un bon numéro";
                                      } else if (!value.isNum) {
                                        "Veuillez saisir un bon numéro";
                                      }
                                      return null;
                                    },
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
                                  SizedBox(
                                    height: Sizes.tailleUI_10,
                                  ),
                                  TextFormField(
                                    controller: controller.passwordController,
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
                                    style: FrontUI.fonts_14,
                                    validator: (value) {
                                      if (value!.isEmpty) {
                                        return AppStringsUI.ValidatorPassWord;
                                      } else if (value.length > 4 &&
                                          value.length > Sizes.tailleUI_8) {
                                        return AppStringsUI.ValidatorPassWord2;
                                      }
                                      return null;
                                    },
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
                                    controller: controller
                                        .confirmationPasswordController,
                                    decoration: InputDecoration(
                                      labelText: AppStringsUI
                                          .LabelConfirmationPassword,
                                      hintText:
                                          AppStringsUI.ConfirmationPassword,
                                      icon: Icon(
                                        Icons.password,
                                        color: AppColorsUI.rouge,
                                        size: Sizes.tailleUI_24,
                                      ),
                                    ),
                                    keyboardType: TextInputType.visiblePassword,
                                    obscureText: true,
                                    style: FrontUI.fonts_14,
                                    validator: (value) {
                                      if (value!.isEmpty) {
                                        return AppStringsUI.ValidatorPassWord;
                                      } else if (value.length > 4 &&
                                          value.length > Sizes.tailleUI_8) {
                                        return AppStringsUI.ValidatorPassWord2;
                                      }
                                      return null;
                                    },
                                  ),
                                ],
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    color: AppColorsUI.BLANK,
                                    borderRadius: BorderRadius.all(
                                        Radius.circular(Sizes.tailleUI_5))),
                                child: ElevatedButton(
                                  onPressed: () {
                                    if (controller.formkey.currentState!
                                        .validate()) {
                                      print(controller.prenomController.text);
                                      print(controller.nomController.text);
                                      print(controller.emailController.text);
                                      print(controller.passwordController);
                                      print(controller.confirmationPasswordController.text);
                                      Get.toNamed(Roote.BRIEFTROIS);
                                    }
                                  },
                                  style: ButtonStyle(
                                      backgroundColor: WidgetStatePropertyAll(
                                          AppColorsUI.rouge)),
                                  child: Text(
                                    AppStringsUI.InscriptionButton,
                                    style: FrontUI.Button,
                                  ),
                                ),
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
