import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import 'package:simplon_auf_projet/Configs/Utils/Values.dart';
import 'package:simplon_auf_projet/Modeles/Login/Controller/login_controller.dart';
import 'package:simplon_auf_projet/Roots/RootPage.dart';

class LoginViewsUI extends GetView<LoginController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.Back_Gry,
      appBar: AppBar(
        centerTitle: true,
        leading: Icon(Icons.person_2_sharp, color: AppColors.WHITE),
        title: (Text("Login", style: TextStyle(color: AppColors.WHITE))),
        backgroundColor: const Color.fromARGB(57, 99, 99, 99),
        actions: [
          IconButton(
            onPressed: () {
              Get.toNamed(Rootes.BRIEFQUATRE);
            },
            icon: Icon(Icons.menu_rounded, color: AppColors.WHITE),
          ),
          SizedBox(width: SizedFront.SizesUI_10),
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.symmetric(vertical: SizedFront.SizesUI_120),
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Form(
                  key: controller.formkey,
                  child: Container(
                    width: double.infinity,
                    margin: EdgeInsets.symmetric(
                      vertical: SizedFront.SizesUI_10,
                      horizontal: SizedFront.SizesUI_20,
                    ),
                    padding: EdgeInsets.all(SizedFront.SizesUI_20),
                    decoration: BoxDecoration(
                      color: AppColors.WHITE,
                      borderRadius: BorderRadius.all(
                        Radius.circular(SizedFront.SizesUI_20),
                      ),
                    ),
                    child: Column(
                      children: [
                        Text("Connexion", style: StylesUI.Br6_Gn1),
                        SizedBox(height: SizedFront.SizesUI_20),
                        TextFormField(
                          controller: controller.NumController,
                          validator: (value) {
                            if (value!.isEmpty) {
                              return "Veuillez saisir un numéro";
                            }
                            return null;
                          },
                          decoration: InputDecoration(
                            label: Text("Entrer le numéro de téléphone..."),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.all(
                                Radius.circular(SizedFront.SizesUI_20),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: SizedFront.SizesUI_10),
                        TextFormField(
                          controller: controller.PwdController,
                          obscureText: true,
                          validator: (value) {
                            if (value!.isEmpty) {
                              return "Veuillez saisir un password";
                            }
                            return null;
                          },
                          decoration: InputDecoration(
                            label: Text("Entrer votre mot de passe..."),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.all(
                                Radius.circular(SizedFront.SizesUI_20),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: SizedFront.SizesUI_10),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.blueGrey,
                          ),
                          onPressed: () {
                            if (controller.formkey.currentState!.validate()) {
                              //controller.Login();
                              final local = GetStorage();
                              var id = local.read("usersid");
                              print(id);
                            }
                          },
                          child: Text("Se Connecter", style: StylesUI.Br6_EB),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
