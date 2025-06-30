import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modul/lyly4/Controller/lyly4_controller.dart';
import 'package:simplon_auf_projet/confi/Utils/values.dart';

class Lyly4ViewsUI extends GetView<Lyly4Controller> {
  //final categories = ["Home", "Culture"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        centerTitle: true,
        title: Text("Edith", style: FrontUI.fonts_14sy),
        backgroundColor: const Color.fromARGB(255, 212, 208, 195),
        iconTheme: IconThemeData(color: AppColorTP1.Blanc),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.symmetric(
            horizontal: Sizes.tailleUI_10,
            vertical: Sizes.tailleUI_20,
          ),
          margin: EdgeInsets.symmetric(
            horizontal: Sizes.tailleUI_20,
            vertical: Sizes.tailleUI_10,
          ),
          child: Center(
            child: Column(
              children: [
                SizedBox(height: Sizes.tailleUI_12),

                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: [
                          Column(
                            children: [
                              
                              SizedBox(width: 25,),
                              

                              
                            ],
                          ),
                        ],
                      ),
                    ],
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
