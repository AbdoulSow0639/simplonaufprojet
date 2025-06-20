import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Configs/Utils/Values.dart';
import 'package:simplon_auf_projet/Modeles/EditProfil/Controller/editprofil_controller.dart';

class EditprofilViewsUI extends GetView<EditprofilController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(AppStrings.Page2),
        backgroundColor: AppColors.RED,
      ),
        body: Container(
          width: double.infinity,
          padding: EdgeInsets.symmetric(
            horizontal: SizedFront.SizesUI_10,
            vertical: SizedFront.SizesUI_10,
          ),
          margin: EdgeInsets.symmetric(
            horizontal: SizedFront.SizesUI_10,
            vertical: SizedFront.SizesUI_10,
          ),
          decoration: BoxDecoration(
            border: Border.all(width: SizedFront.Width_2, color: AppColors.Gri),
          ),
          child: Column(
            children: [
              Form(
                key: controller.formKey,
                child: Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: SizedFront.SizesUI_26,
                  ),
                  child: Center(
                    child: Column(
                      children: [
                        Text(AppStrings.loginTitle2, style: StylesUI.login),

                        SizedBox(height: SizedFront.SizesUI_30),

                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(AppStrings.N),
                            SizedBox(height: SizedFront.SizesUI_10),
                            Column(
                              children: [
                                TextFormField(
                                  controller: controller.nomController,
                                  validator: (Value) {
                                    if (Value!.isEmpty) {
                                      return AppStrings.EE_valeur;
                                    }
                                    return null;
                                  },
                                  obscureText: false,
                                  decoration: InputDecoration(
                                    hintText: AppStrings.hinN,
                                    prefixIcon: Icon(Icons.person),
                                    border: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        width: SizedFront.Width_1,
                                      ),
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(SizedFront.SizesUI_10),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),

                        SizedBox(height: SizedFront.SizesUI_10),

                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(AppStrings.Prof),
                            SizedBox(height: SizedFront.SizesUI_10),
                            TextFormField(
                              controller: controller.profController,
                              validator: (value) {
                                if (value!.isEmpty) {
                                  return AppStrings.EE_valeur;
                                }
                                return null;
                              },
                              obscureText: false,
                              decoration: InputDecoration(
                                hintText: AppStrings.hinP,
                                prefixIcon: Icon(Icons.work),
                                border: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    width: SizedFront.Width_1,
                                  ),
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(SizedFront.SizesUI_10),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),

                        SizedBox(height: SizedFront.SizesUI_10),

                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(AppStrings.A),
                            SizedBox(height: SizedFront.SizesUI_10),
                            TextFormField(
                              controller: controller.adreController,
                              validator: (value) {
                                if (value!.isEmpty) {
                                  return AppStrings.EE_valeur;
                                }
                                return null;
                              },
                              obscureText: false,
                              decoration: InputDecoration(
                                hintText: AppStrings.hinA,
                                prefixIcon: Icon(Icons.home),
                                border: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    width: SizedFront.Width_1,
                                  ),
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(SizedFront.SizesUI_10),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),

                        SizedBox(height: SizedFront.Height_15),

                        ElevatedButton(
                          onPressed: () {
                            if (controller.formKey.currentState!.validate()) {
                              print(controller.nomController.text);
                              print(controller.profController.text);
                              print(controller.adreController.text);
                            }
                          },
                          style: ButtonStyle(
                            backgroundColor: WidgetStatePropertyAll(
                              AppColors.RED,
                            ),
                          ),
                          child: Text(
                            AppStrings.mod,
                            style: StylesUI.oublier,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
    );
  }
}
