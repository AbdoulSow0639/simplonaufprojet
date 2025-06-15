import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Config/Utils/Values.dart';
import 'package:simplon_auf_projet/Modeles/Formulaire/Controller/Formulaire_Controller.dart';

class FormulaireViewsUI extends GetView<FormulaireController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Form(
                key: controller.formkey,
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
                  child: Center(
                    child: Column(
                      children: [
                        Text(Ecritures.premierText, style: FrontUI.fronts_30),

                        SizedBox(height: SizedFront.SizeUI_10),

                        Column(
                          children: [
                            Text(Ecritures.Mail, style: FrontUI.fronts),
                            SizedBox(height: SizedFront.SizeUI_10),
                            TextFormField(
                              controller: controller.mailController,
                              // pemet de récuperer la valeur de saisie
                              validator: (value) {
                                if (value!.isEmpty) {
                                  return Ecritures.Message;
                                } else if (!value.contains("@")) {
                                  return Ecritures.Mess2;
                                } else if (!value.endsWith(".com")) {
                                  return Ecritures.Mess1;
                                }
                                return null;
                              },
                              decoration: InputDecoration(
                                hintText: Ecritures.Message,
                                prefixIcon: Icon(Icons.mail),
                                border: OutlineInputBorder(
                                  borderSide: BorderSide(width: 2),
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(10),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: SizedFront.SizeUI_10),

                        Column(
                          children: [
                            Text(Ecritures.MDP, style: FrontUI.fronts),
                            SizedBox(height: SizedFront.SizeUI_10),
                            TextFormField(
                              controller: controller.MDPController,
                              // pemet de récuperer la valeur de saisie
                              obscureText: true,
                              validator: (value) {
                                if (value!.isEmpty) {
                                  return Ecritures.MotDP;
                                } else if (value.length < 10) {
                                  return Ecritures.MesMDP;
                                }
                                return null;
                              },
                              decoration: InputDecoration(
                                hintText: Ecritures.MotDP,
                                prefixIcon: Icon(Icons.password),
                                border: OutlineInputBorder(
                                  borderSide: BorderSide(width: 2),
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(10),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 10),
                        ElevatedButton(
                          onPressed: () {
                            if (controller.formkey.currentState!.validate()) {
                              print(controller.mailController.text);
                              print(controller.MDPController.text);
                            }
                          },
                          style: ButtonStyle(
                            backgroundColor: WidgetStatePropertyAll(
                              AppColors.colorU,
                            ),
                          ),

                          child: Text(Ecritures.NomB),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
