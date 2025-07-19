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
                          Text("Adresse"),
                          SizedBox(height: SizedFront.SizesUI_10),
                          TextFormField(
                            controller: controller.AdresseController,
                            validator: (value) {
                              if (value!.isEmpty) {
                                return AppStrings.EE_valeur;
                              }
                              return null;
                            },
                            obscureText: false,
                            decoration: InputDecoration(
                              hintText: "Entrez votre adresse",
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

                      /*
                      Obx(
                        () => Container(
                          margin: const EdgeInsets.only(left: 0, right: 0),
                          width: double.infinity,
                          child: Material(
                            elevation: 10.0,
                            color: Color(0xfff5f5f5),
                            borderRadius: BorderRadius.circular(0.0),
                            child: DropdownButtonHideUnderline(
                              child: ButtonTheme(
                                alignedDropdown: true,
                                child: DropdownButton<String>(
                                  value: controller.roles.value,
                                  iconSize: 30,
                                  icon: (null),
                                  style: const TextStyle(
                                    color: Colors.black54,
                                    fontSize: 16,
                                  ),
                                  hint: const Text("Sélèctionner un nombre"),
                                  onChanged: (newValue) {
                                    controller.roles.value = newValue!;
                                  },
                                  items:
                                      controller.rolelist.map((item) {
                                        return DropdownMenuItem(
                                          value: item.toString(),
                                          child: Text(item),
                                        );
                                      }).toList(),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    */
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Roles"),
                          Obx(
                            () => Container(
                              margin: const EdgeInsets.only(left: 0, right: 0),
                              width: double.infinity,
                              child: Material(
                                elevation: 2.0,
                                color: const Color(0xfff5f5f5),
                                borderRadius: BorderRadius.circular(15.0),
                                child: DropdownButtonHideUnderline(
                                  child: ButtonTheme(
                                    alignedDropdown: true,
                                    child: DropdownButton<String>(
                                      value:
                                          controller.roles.value == ''
                                              ? null
                                              : controller.roles.value,
                                      iconSize: 30,
                                      icon: null,
                                      style: const TextStyle(
                                        color: Colors.black54,
                                        fontSize: 16,
                                      ),
                                      hint: const Text("Sélèctionner un role"),
                                      onChanged: (newValue) {
                                        controller.roles.value = newValue!;
                                      },
                                      items:
                                          controller.rolelist.map((item) {
                                            return DropdownMenuItem(
                                              value: item.toString(),
                                              child: Text(item),
                                            );
                                          }).toList(),
                                    ),
                                  ),
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
                          Text("Email"),
                          SizedBox(height: SizedFront.SizesUI_10),
                          TextFormField(
                            controller: controller.EmailController,
                            validator: (value) {
                              if (value!.isEmpty) {
                                return AppStrings.EE_valeur;
                              }
                              return null;
                            },
                            obscureText: false,
                            decoration: InputDecoration(
                              hintText: "Entrez votre Email",
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
                            //controller.Register();
                            controller.UpdateDatas();
                          }
                        },
                        style: ButtonStyle(
                          backgroundColor: WidgetStatePropertyAll(
                            AppColors.RED,
                          ),
                        ),
                        child: Text(AppStrings.mod, style: StylesUI.oublier),
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
