import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modul/EditProfil/Controller/editprofil_controller.dart';
import 'package:simplon_auf_projet/confi/Utils/values.dart';

class EditprofilViewsUI extends GetView<EditprofilController> {
  const EditprofilViewsUI({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          //height: 920,
          margin: EdgeInsets.symmetric(horizontal: Sizes.tailleUI_10, vertical: Sizes.tailleUI_10),
          decoration: BoxDecoration(
            border: Border.all(width: 2, color: AppColorTP1.DeepOrange),
          ),

          child: Column(
            children: [
              SizedBox(
                width: double.infinity,
                height: 80,
                child: Image.asset(ImgTP.lolo, fit: BoxFit.cover),
              ),

              SizedBox(height: Sizes.tailleUI_10),

              Text(StringApp.ST, style: FrontUI.fonts_24),

              SizedBox(height: Sizes.tailleUI_10),

              Center(
                child: Column(
                  children: [
                    Form(
                      key: controller.formkey,
                      child: Padding(
                        padding: EdgeInsets.symmetric(
                          horizontal: Sizes.tailleUI_20,
                        ),
                        child: Center(
                          child: Column(
                            children: [
                              Text(StringApp.loginTitle, style: FrontUI.login),
                              SizedBox(height: Sizes.tailleUI_28),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(StringApp.loginLabelEmail),
                                  SizedBox(height: Sizes.tailleUI_10),
                                  TextFormField(
                                    controller: controller.emailController,
                                    validator: (value) {
                                      if (value!.isEmpty) {
                                        return StringApp.PASMAIL00;
                                      } else if (!value.contains("@")) {
                                        return StringApp.PASMAIL;
                                      } else if (!value.endsWith(".com")) {
                                        return StringApp.ENTREMAILVALIDE;
                                      }
                                      return null;
                                    },

                                    decoration: InputDecoration(
                                      hintText: StringApp.ENTREMAIL,
                                      prefixIcon: Icon(Icons.email),
                                      border: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          width: Sizes.tailleUI_2,
                                        ),
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(Sizes.tailleUI_10),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),

                              SizedBox(height: Sizes.tailleUI_10),

                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(StringApp.loginlabelPassword),
                                  SizedBox(height: Sizes.tailleUI_10),
                                  TextFormField(
                                    controller: controller.mdpController,
                                    validator: (value) {
                                      if (value!.isEmpty) {
                                        return StringApp.VALEUR;
                                      } else if (value.length <
                                          Sizes.tailleUI_10) {
                                        return StringApp.moins8C;
                                      }
                                      return null;
                                    },

                                    obscureText: true,
                                    decoration: InputDecoration(
                                      hintText: StringApp.loginUserName,
                                      prefixIcon: Icon(Icons.security),
                                      border: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          width: Sizes.tailleUI_2,
                                        ),
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(Sizes.tailleUI_10),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),

                              SizedBox(height: Sizes.tailleUI_10),
                              ElevatedButton(
                                onPressed: () {
                                  if (controller.formkey.currentState!
                                      .validate()) {
                                    print(controller.emailController.text);
                                    print(controller.mdpController.text);
                                  }
                                },
                                style: ButtonStyle(
                                  backgroundColor: WidgetStatePropertyAll(
                                    Colors.amberAccent,
                                  ),
                                ),
                                child: Text(
                                  StringApp.MODIFIER,
                                  style: TextStyle(
                                    fontSize: Sizes.tailleUI_16,
                                    color: AppColorTP1.Blanc,
                                  ),
                                ),
                              ),

                              SizedBox(height: Sizes.tailleUI_10),

                              Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  TextButton(
                                    onPressed: () {},
                                    child: Text(
                                      "Mot de passe Oublié !",
                                      style: TextStyle(
                                        fontSize: Sizes.tailleUI_16,
                                        fontWeight: FontWeight.bold,
                                        letterSpacing: Sizes.tailleUI_1,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
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
