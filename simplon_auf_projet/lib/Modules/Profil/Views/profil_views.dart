import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Config/Utils/values.dart';
import 'package:simplon_auf_projet/Modules/Profil/Controller/profil_controller.dart';

class ProfilViewsUI extends GetView<ProfilController> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: AppColorsUI.rouge,
        iconTheme: IconThemeData(
          color: AppColorsUI.BLANK
        ),
        title: Text(AppStringsUI.LabelProfil, style: FrontUI.appBar,),
      ),
      body: SingleChildScrollView(
        child: Container(
          width: Get.width,
          padding: EdgeInsets.all(Sizes.tailleUI_5),
          margin: EdgeInsets.symmetric(horizontal: Sizes.tailleUI_5, vertical: Sizes.tailleUI_10),
          decoration: BoxDecoration(
            color: AppColorsUI.BLANK,
            borderRadius: BorderRadius.all(Radius.circular(Sizes.tailleUI_5))
          ),
          child: Center(
            child: Column(
              children: [
                Container(
                  height: Sizes.tailleUI_100,
                  width: Sizes.tailleUI_100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(AppImagesUI.infirmier),
                      fit: BoxFit.cover
                    ),
                  ),
                ),
                Text(
                  AppStringsUI.nom,
                  style: FrontUI.fonts_24,
                ),
                Text(
                  AppStringsUI.DescriptionProfile, 
                  style: FrontUI.fonts_12,
                ),
                Text(
                  AppStringsUI.phone, 
                  style: FrontUI.fonts_12,
                ),
                Container(
                  padding: EdgeInsets.all(Sizes.tailleUI_5),
                  margin: EdgeInsets.all(Sizes.tailleUI_5),
                  height: Sizes.tailleUI_500,
                  child: ListView(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: Sizes.tailleUI_1,
                            color: AppColorsUI.bleu
                          )
                        ),
                        child: ListTile(
                          leading: IconButton(
                            onPressed: (){}, 
                            icon: Icon(Icons.info)
                          ),
                          title: Text("Information"),
                          trailing: IconButton(
                            onPressed: (){},
                            icon: Icon(Icons.arrow_right),
                          ),
                        ),
                      ),
                      SizedBox(height: Sizes.tailleUI_10,),
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: Sizes.tailleUI_1,
                            color: AppColorsUI.bleu
                          )
                        ),
                        child: ListTile(
                          leading: IconButton(
                            onPressed: (){}, 
                            icon: Icon(Icons.edit_note)
                          ),
                          title: Text("Ajouter un edditeur"),
                          trailing: IconButton(
                            onPressed: (){},
                            icon: Icon(Icons.arrow_right),
                          ),
                        ),
                      ),
                      SizedBox(height: Sizes.tailleUI_10,),
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: Sizes.tailleUI_1,
                            color: AppColorsUI.bleu
                          )
                        ),
                        child: ListTile(
                          leading: IconButton(
                            onPressed: (){}, 
                            icon: Icon(Icons.read_more)
                          ),
                          title: Text("Ajouter un redacteur"),
                          trailing: IconButton(
                            onPressed: (){},
                            icon: Icon(Icons.arrow_right),
                          ),
                        ),
                      ),
                      SizedBox(height: Sizes.tailleUI_10,),
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: Sizes.tailleUI_1,
                            color: AppColorsUI.bleu
                          )
                        ),
                        child: ListTile(
                          leading: IconButton(
                            onPressed: (){}, 
                            icon: Icon(Icons.details)
                          ),
                          title: Text("Details"),
                          trailing: IconButton(
                            onPressed: (){},
                            icon: Icon(Icons.arrow_right),
                          ),
                        ),
                      ),
                      SizedBox(height: Sizes.tailleUI_10,),
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: Sizes.tailleUI_1,
                            color: AppColorsUI.bleu
                          )
                        ),
                        child: ListTile(
                          leading: IconButton(
                            onPressed: (){}, 
                            icon: Icon(Icons.logout)
                          ),
                          title: Text("Deconnexion"),
                          trailing: IconButton(
                            onPressed: (){},
                            icon: Icon(Icons.arrow_right),
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      )
    );
  }
}