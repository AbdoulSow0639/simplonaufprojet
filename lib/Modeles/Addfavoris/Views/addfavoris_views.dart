import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Configs/Utils/Values.dart';

class AddfavorisViewsUI extends GetView {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        title: Text(AppStrings.Aj_e, style: StylesUI.Nom),
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          icon: Icon(Icons.arrow_back),
        ),
        iconTheme: IconThemeData(color: AppColors.WHITE),
        backgroundColor: AppColors.RED,
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Center(
            child: Column(
              children: [
                SizedBox(height: SizedFront.SizesUI_10,),
                Text(AppStrings.En_f, style: StylesUI.login,),
                SizedBox(height: SizedFront.SizesUI_10),
                Container(
                  width: SizedFront.SizesUI_400,
                  margin: EdgeInsets.all(SizedFront.SizesUI_20),
                  child: Column(
                    children: [
                      TextField(
                        decoration: InputDecoration(
                          prefixIcon: Icon(Icons.person),
                          prefixIconColor: AppColors.BLACK,
                          label: Text(AppStrings.Lab_N),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(SizedFront.SizesUI_20),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: SizedFront.SizesUI_30),
                      TextField(
                        minLines: 4,
                        maxLines: null,
                        decoration: InputDecoration(
                          prefixIcon: Icon(Icons.description),
                          prefixIconColor: AppColors.BLACK,
                          label: Text(AppStrings.Lab_D),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(SizedFront.SizesUI_20),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: SizedFront.SizesUI_30),
                      ElevatedButton(
                        style: ButtonStyle(
                          backgroundColor: WidgetStatePropertyAll(
                            AppColors.RED,
                          ),
                        ),
                        onPressed: () {
                          
                        },
                        child: Text(
                          AppStrings.Aj, 
                          style: StylesUI.Nom
                        ),
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