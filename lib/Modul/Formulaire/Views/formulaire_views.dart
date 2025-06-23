import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modul/Formulaire/Controller/formulaire_controller.dart';
import 'package:simplon_auf_projet/confi/Utils/values.dart';

class FormulaireViewsUI extends GetView<FormulaireController> {
  const FormulaireViewsUI({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Center(
            child: Column(
              children: [
                Form(
                  key: controller.formkey,
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 25),
                    child: Center(
                      child: Column(
                        children: [
                          Text(StringApp.loginTitle, style: FrontUI.login),
                          SizedBox(height: 30),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Email :"),
                              SizedBox(height: 10),
                              TextFormField(
                                controller: controller.mailController,
                                validator: (value) {
                                  if (value!.isEmpty) {
                                    return "veuillez entrer une valeur !";
                                  } else if (!value.contains("@")) {
                                    return "Email invalide ";
                                  } else if (!value.endsWith(".com")) {
                                    return "veuillez entrer un mail valide svp !";
                                  }
                                  return null;
                                },

                                decoration: InputDecoration(
                                  hintText: "Entrez votre Email",
                                  prefixIcon: Icon(Icons.email),
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

                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Mot de passé :"),
                              SizedBox(height: 10),
                              TextFormField(
                                controller: controller.mdpController,
                                validator: (value) {
                                  if (value!.isEmpty) {
                                    return "veuillez entrer une valeur !";
                                  } else if (value.length < 8) {
                                    return "Veuillez entrer au moins 8 caractères ";
                                  }
                                  return null;
                                },

                                obscureText: true,
                                decoration: InputDecoration(
                                  hintText: "Entrez votre Mot de passé",
                                  prefixIcon: Icon(Icons.security),
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
                                print(controller.mdpController.text);
                              }
                            },
                            style: ButtonStyle(
                              backgroundColor: WidgetStatePropertyAll(
                                Colors.amberAccent,
                              ),
                            ),
                            child: Text(
                              "Se Connecter",
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.white,
                              ),
                            ),
                          ),

                          SizedBox(height: 10),

                          Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              TextButton(
                                onPressed: () {},
                                child: Text(
                                  "Mot de passe Oublié !",
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    letterSpacing: 0.5,
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
        ),
      ),
    );
  }
}
