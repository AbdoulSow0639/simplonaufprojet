import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Config/Utils/values.dart';
import 'package:simplon_auf_projet/Modules/Login/Controller/login_controller.dart';
import 'package:simplon_auf_projet/Modules/Welcome/Controller/welcome_controller.dart';
import 'package:simplon_auf_projet/Modules/Welcome/Views/welcome_views.dart';



class LoginViewsUI extends GetView<LoginController> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () => Get.back(), 
          icon: Icon(
            Icons.arrow_back_ios,
            color: AppColorsUI.noir,
          )
        ),

        // title: Text(AppStringsUI.LoginTitle),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
              child: Container(
                padding: EdgeInsets.symmetric(
                    horizontal: Sizes.tailleUI_10, vertical: Sizes.tailleUI_20),
                margin: EdgeInsets.symmetric(
                    horizontal: Sizes.tailleUI_20, vertical: Sizes.tailleUI_10),
                decoration: BoxDecoration(
                    borderRadius: AppBorderUI.borderRadius_20,
                    border: Border.all(
                        color: AppColorsUI.appBorderBackgroundColor,
                        style: BorderStyle.solid,
                        width: Sizes.tailleUI_2),
                ),
            
                child: Column(
                  children: [
                    CircleAvatar(
                      radius: Sizes.tailleUI_50,
                      backgroundImage: AssetImage(AppImagesUI.profil),
                      child: Text("Profil"),
                    ),

                    SizedBox(height: Sizes.tailleUI_10,),

                    Form(
                      key: controller.formkey,
                      child: Padding(
                      padding: EdgeInsets.all(Sizes.tailleUI_10),
                      child: Center(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              AppStringsUI.loginMessage,
                              style: TextStyle(
                                fontSize:  Sizes.tailleUI_20,
                                color: AppColorsUI.DeepPurple,
                                fontWeight: FontWeight.bold,
                                letterSpacing: Sizes.tailleUI_1
                              ),
                            ),
                            SizedBox(
                              height: Sizes.tailleUI_10,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  AppStringsUI.LabelEmail,
                                  style: FrontUI.fonts_14,
                                ),
                                SizedBox(
                                  height: Sizes.tailleUI_10,
                                ),
                                TextFormField(
                                  controller: controller.emailController,
                                  validator: (value) {
                                    if (value!.isEmpty) {
                                      return AppStringsUI.ValidatorEmail;
                                    } else if (!value.contains("@")) {
                                      return AppStringsUI.ValidatorEmail2;
                                    } else if (!value.isEmail) {
                                      return AppStringsUI.ValidatorEmail2;
                                    }
                                    return null;
                                  },
                                  decoration: InputDecoration(
                                      hintText: AppStringsUI.Email,
                                      prefixIcon: Icon(Icons.email),
                                      border: OutlineInputBorder(
                                          borderRadius:
                                              AppBorderUI.borderRadius_20,
                                          borderSide: AppBorderSideUI
                                              .borderSideBlack_2)
                                  ),
                                )
                              ],
                            ),

                            SizedBox(
                              height: Sizes.tailleUI_10,
                            ),

                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  AppStringsUI.LabelPassword,
                                  style: FrontUI.fonts_14,
                                ),
                                SizedBox(
                                  height: Sizes.tailleUI_10,
                                ),
                                TextFormField(
                                  controller: controller.passwordController,
                                  validator: (value) {
                                    if (value!.isEmpty) {
                                      return AppStringsUI.ValidatorPassWord;
                                    } else if (value.length<4 && value.length > 8 ) {
                                      return AppStringsUI.ValidatorPassWord2;
                                    }
                                    return null;
                                  },
                                  decoration: InputDecoration(
                                      hintText: AppStringsUI.LabelPassword,
                                      prefixIcon: Icon(Icons.password_outlined),
                                      border: OutlineInputBorder(
                                          borderRadius:
                                              AppBorderUI.borderRadius_20,
                                          borderSide: AppBorderSideUI
                                              .borderSideBlack_2)),
                                )
                              ],
                            ),

                            SizedBox(height: Sizes.tailleUI_10,),

                            ElevatedButton(
                              onPressed: () {
                                if (controller.formkey.currentState!.validate()){
                                  print(controller.emailController.text);
                                  print(controller.passwordController.text);

                                  Get.put<WelcomeController>(
                                    WelcomeController()
                                  );

                                  Get.to(()=> WelcomeViewsUI());
                                 
                                }
                              },

                              style: ButtonStyle(
                                backgroundColor: WidgetStatePropertyAll(
                                  AppColorsUI.vert
                                ),
                                elevation: WidgetStatePropertyAll(Sizes.tailleUI_2),
                              ),

                              child: Text(
                                AppStringsUI.ButtonConnexion,
                                style: FrontUI.fonts_14,
                              )
                            ),

                            SizedBox(height: Sizes.tailleUI_10,),

                            TextButton(
                              onPressed: () {}, 
                              style: ButtonStyle(
                                backgroundColor: WidgetStatePropertyAll(
                                  AppColorsUI.rouge
                                ),
                                elevation: WidgetStatePropertyAll(Sizes.tailleUI_1),
                              ),

                              child: Text(
                                AppStringsUI.loginButtonPasswordOublier,
                                style: FrontUI.fonts_12,
                              )
                            )
                          ],
                        ),
                      ),
                    ))
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
