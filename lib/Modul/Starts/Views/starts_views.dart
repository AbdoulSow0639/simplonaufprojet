import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modul/Starts/Controller/starts_controller.dart';
import 'package:simplon_auf_projet/confi/Utils/values.dart';

class StartsViewsUI extends GetView<StartsController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 28, 0, 41),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(20),
          margin: EdgeInsets.symmetric(
            horizontal: Sizes.tailleUI_20,
            vertical: Sizes.tailleUI_10,
          ),
          child: Column(
            children: [
              Row(
                children: [
                  Row(
                    children: [
                      Container(
                        height: Sizes.tailleUI_50,
                        width: Sizes.tailleUI_150,
                        child: Image.asset(ImgTP.etat),
                      ),
                      SizedBox(width: Sizes.tailleUI_8),
                      Container(
                        height: Sizes.tailleUI_50,
                        width: Sizes.tailleUI_150,
                        child: Image.asset(ImgTP.drapeau),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: Sizes.tailleUI_50),
              Container(
                child: Column(
                  children: [
                    CircleAvatar(
                      radius: 100,
                      backgroundImage: AssetImage(ImgTP.meteo1),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Text(StringApp.Mt1, style: FrontUI.fonts_14s),
              SizedBox(height: 15),
              Text(StringApp.t1m, style: FrontUI.fonts_14s,),
              Text(StringApp.t2m, style: FrontUI.fonts_14s),

              SizedBox(height: 40),

              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    style: ButtonStyle(
                      backgroundColor: WidgetStatePropertyAll(
                        const Color.fromARGB(255, 251, 1, 1),
                      ),
                    ),
                    child: Text(
                      StringApp.t3m,
                      style: TextStyle(fontSize: 16, color: Colors.white),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
