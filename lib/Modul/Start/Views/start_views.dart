import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modul/Briefquatre/Views/briefquatre_views.dart';
import 'package:simplon_auf_projet/Modul/Start/Controller/start_controller.dart';
import 'package:simplon_auf_projet/confi/Utils/values.dart';

class StartViewsUI extends GetView<StartController> {
  const StartViewsUI({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 28, 0, 41),
      body: SingleChildScrollView(
        child: Container(
          child: Center(
            child: Column(
              children: [
                //key: controller.formkey,
                SizedBox(height: Sizes.tailleUI_100),
                Container(
                  width: double.infinity,
                  height: 300,
                  child: CircleAvatar(
                    radius: Sizes.tailleUI_50,
                    backgroundImage: AssetImage(ImgTP.lala3),
                  ),
                ),
                SizedBox(height: Sizes.tailleUI_20),
                Text("Bienvenue chez Edith", style: FrontUI.fonts_14ss),
                SizedBox(height: Sizes.tailleUI_20),
                ElevatedButton(
                  onPressed: () {
                    var root = MaterialPageRoute(
                      builder: (context) => BriefquatreViewsUI(),
                    );
                    Navigator.of(context).push(root);
                  },
                  style: ButtonStyle(
                    backgroundColor: WidgetStatePropertyAll(Colors.white),
                  ),
                  child: Text(
                    "Se Connecter",
                    style: TextStyle(
                      fontSize: 16,
                      color: const Color.fromARGB(255, 11, 11, 11),
                    ),
                  ),
                ),

                SizedBox(height: Sizes.tailleUI_20),
                ElevatedButton(
                  onPressed: () {},
                  style: ButtonStyle(
                    backgroundColor: WidgetStatePropertyAll(Colors.red),
                  ),
                  child: Text(
                    "Inscription",
                    style: TextStyle(
                      fontSize: 16,
                      color: const Color.fromARGB(255, 8, 8, 8),
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
