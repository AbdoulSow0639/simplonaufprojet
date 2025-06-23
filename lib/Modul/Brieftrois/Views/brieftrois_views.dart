import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modul/Brieftrois/Controller/brieftrois_controller.dart';
import 'package:simplon_auf_projet/Modul/Listefavoris/Views/listfavoris_views.dart';
import 'package:simplon_auf_projet/Root/RootesPage.dart';
import 'package:simplon_auf_projet/confi/Utils/values.dart';

class BrieftroisViewsUI extends GetView<BrieftroisController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        centerTitle: true,
        title: Text(StringApp.Endroit, style: FrontUI.fonts_14sy),
        backgroundColor: AppColorTP1.Red,
        iconTheme: IconThemeData(color: AppColorTP1.Blanc),
        actions: [Icon(Icons.location_on)],
      ),
      body: SingleChildScrollView(
        child: Container(
          // padding: EdgeInsets.symmetric(horizontal: Sizes.tailleUI_10,),
          // margin: EdgeInsets.symmetric(horizontal: Sizes.tailleUI_10,),
          child: Center(
            child: Column(
              children: [
                Container(
                  width: double.infinity,
                  height: Sizes.tailleUI_300,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(ImgTP.map2),
                    ),
                  ),
                ),

                SizedBox(height: Sizes.tailleUI_10),

                Container(
                  margin: EdgeInsets.symmetric(
                    horizontal: Sizes.tailleUI_10,
                    vertical: Sizes.tailleUI_10,
                  ),
                  padding: EdgeInsets.symmetric(
                    horizontal: Sizes.tailleUI_10,
                    vertical: Sizes.tailleUI_20,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(topLeft: Radius.circular(Sizes.tailleUI_20), topRight: Radius.circular(Sizes.tailleUI_20)),
                    color: AppColorTP1.Blanc,
                  ),
                  child: Column(
                    children: [
                      Form(
                        key: controller.formkey,
                        child: Padding(
                          
                          padding: EdgeInsets.symmetric(horizontal: Sizes.tailleUI_24),
                          child: Center(
                            child: Column(
                              children: [
                                Text(StringApp.EER, style: FrontUI.login),
                                SizedBox(height: Sizes.tailleUI_30),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      StringApp.EE,
                                      style: FrontUI.login,
                                    ),
                                    SizedBox(height: Sizes.tailleUI_10),
                                    TextFormField(
                                      decoration: InputDecoration(
                                        hintText: StringApp.EE,
                                        prefixIcon: Icon(Icons.location_on),
                                        border: OutlineInputBorder(
                                          borderSide: BorderSide(width: Sizes.tailleUI_2),
                                          borderRadius: BorderRadius.all(
                                            Radius.circular(Sizes.tailleUI_10),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),

                                SizedBox(height: Sizes.tailleUI_30),
                                ElevatedButton(
                                  onPressed: () {Get.toNamed(Rootes.LISTEFAVORIS);},
                                  style: ButtonStyle(
                                    backgroundColor: WidgetStatePropertyAll(
                                      AppColorTP1.Red,
                                    ),
                                  ),
                                  child: Text(
                                    StringApp.RE,
                                    style: TextStyle(
                                      fontSize: Sizes.tailleUI_16,
                                      color: AppColorTP1.Blanc,
                                    ),
                                  ),
                                ),

                                SizedBox(height: Sizes.tailleUI_16),
                                ElevatedButton(
                                  onPressed: () {Get.toNamed(Rootes.ADDFAVORIS);},
                                  style: ButtonStyle(
                                    backgroundColor: WidgetStatePropertyAll(
                                      AppColorTP1.Red,
                                    ),
                                  ),
                                  child: Text(
                                    StringApp.PE,
                                    style: TextStyle(
                                      fontSize: Sizes.tailleUI_16,
                                      color: AppColorTP1.Blanc,
                                    ),
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
