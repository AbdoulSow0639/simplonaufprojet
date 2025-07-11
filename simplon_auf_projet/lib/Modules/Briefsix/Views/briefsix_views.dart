import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/extension_navigation.dart';
import 'package:get/state_manager.dart';
import 'package:simplon_auf_projet/Config/Utils/values.dart';
import 'package:simplon_auf_projet/Modules/Briefsix/Controller/briefsix_controller.dart';

class BriefsixViewsUI extends GetView<BriefsixController> {
  const BriefsixViewsUI({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 28,0,41),
      appBar: AppBar(
        backgroundColor: AppColorsUI.rouge,
        automaticallyImplyLeading: false,
        centerTitle: true,
        leading: CircleAvatar(
          radius: Sizes.tailleUI_60,
          backgroundImage: AssetImage(AppImagesUI.Meteo3)
        ),
        title: Text(
          AppStringsUI.GnMeteo,
          style: FrontUI.GNMeteoText,
        ),
        actions: [
          IconButton(
            onPressed: (){}, 
            icon: Icon(
              Icons.menu,
              size: Sizes.tailleUI_32,
              color: AppColorsUI.BLANK,
            )
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsetsGeometry.all(Sizes.tailleUI_5),
          child: Container(
            decoration: BoxDecoration(
              color: Colors.transparent
            ),
            child: Column(
              children: [
                Container(
                  width: Get.width,
                  height: Sizes.tailleUI_100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(AppImagesUI.Meteo2),
                      fit: BoxFit.cover
                    )
                  ),
                ),
                Divider(
                  height: Sizes.tailleUI_4,
                  color: Colors.transparent,
                ),
                Container(
                  width: Get.width,
                  decoration: BoxDecoration(
                    color: AppColorsUI.BLANK,
                    borderRadius: BorderRadius.all(
                      Radius.circular(
                        Sizes.tailleUI_12
                      )
                    )
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(Sizes.tailleUI_10),
                    child: Center(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            AppStringsUI.GnRecherche,
                            style: FrontUI.GNRecherche,
                          ),
                          SizedBox(height: Sizes.tailleUI_10,),
                          TextFormField(
                            decoration: InputDecoration(
                              label: Text(
                                AppStringsUI.NomVille,
                                style: FrontUI.fonts_16,
                              ),
                              hintText: AppStringsUI.HintextVille,
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(Sizes.tailleUI_10)
                                ),
                              )
                            ),
                          ),
                          SizedBox(height: Sizes.tailleUI_10,),
                          ElevatedButton(
                            onPressed: (){},
                            style: ButtonStyle(
                              elevation: WidgetStatePropertyAll(Sizes.tailleUI_3),
                              backgroundColor: WidgetStatePropertyAll(
                                AppColorsUI.rouge
                              ),
                              foregroundColor: WidgetStatePropertyAll(
                                AppColorsUI.BLANK
                              )
                            ),
                            child: Text(
                              AppStringsUI.Rechercher,
                              style: TextStyle(
                                fontSize: Sizes.tailleUI_18,
                                letterSpacing: Sizes.tailleUI_2
                              ),
                            )
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Divider(
                  height: Sizes.tailleUI_4,
                  color: Colors.transparent,
                ),
                Container(
                  width: Get.width,
                  decoration: BoxDecoration(
                    color: AppColorsUI.BLANK,
                    borderRadius: BorderRadius.all(
                      Radius.circular(
                        Sizes.tailleUI_12
                      )
                    )
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(Sizes.tailleUI_10),
                    child: Center(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            AppStringsUI.Critere,
                            style: FrontUI.fonts_16,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              ElevatedButton(
                                onPressed: (){},
                                style: ButtonStyle(
                                  elevation: WidgetStatePropertyAll(Sizes.tailleUI_3),
                                  backgroundColor: WidgetStatePropertyAll(
                                    AppColorsUI.BLANK
                                  ),
                                  foregroundColor: WidgetStatePropertyAll(
                                    AppColorsUI.noir
                                  )
                                ),
                                child: Text(
                                  AppStringsUI.Conakry,
                                  style: TextStyle(
                                    fontSize: Sizes.tailleUI_14,
                                  ),
                                )
                              ),
                              ElevatedButton(
                                onPressed: (){},
                                style: ButtonStyle(
                                  elevation: WidgetStatePropertyAll(Sizes.tailleUI_3),
                                  backgroundColor: WidgetStatePropertyAll(
                                    AppColorsUI.BLANK
                                  ),
                                  foregroundColor: WidgetStatePropertyAll(
                                    AppColorsUI.noir
                                  )
                                ),
                                child: Text(
                                  AppStringsUI.Kindia,
                                  style: TextStyle(
                                    fontSize: Sizes.tailleUI_14,
                                  ),
                                )
                              ),
                              ElevatedButton(
                                onPressed: (){},
                                style: ButtonStyle(
                                  elevation: WidgetStatePropertyAll(Sizes.tailleUI_3),
                                  backgroundColor: WidgetStatePropertyAll(
                                    AppColorsUI.BLANK
                                  ),
                                  foregroundColor: WidgetStatePropertyAll(
                                    AppColorsUI.noir
                                  )
                                ),
                                child: Text(
                                  AppStringsUI.Mamou,
                                  style: TextStyle(
                                    fontSize: Sizes.tailleUI_14
                                  ),
                                )
                              ),          
                            ],
                          ),
                          Divider(
                            height: Sizes.tailleUI_10,
                            color: Colors.transparent,
                          ),
                          Text(
                            AppStringsUI.Meteo,
                            style: FrontUI.fonts_16,
                          ),
                          Divider(
                            height: Sizes.tailleUI_4,
                            color: Colors.transparent,
                          ),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                Sizes.tailleUI_12
                              ),
                              border: Border.all(
                                color: AppColorsUI.LightBlueAccent
                              )
                            ),
                            child: Padding(
                              padding: EdgeInsets.all(Sizes.tailleUI_5),
                              child: Center(
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(
                                            Sizes.tailleUI_20
                                          )
                                        )
                                      ),
                                      child: Image(
                                        image: AssetImage(AppImagesUI.Meteo2),
                                        width: Sizes.tailleUI_50,
                                        height: Sizes.tailleUI_50,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    SizedBox(width: Sizes.tailleUI_10,),
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(AppStringsUI.Temperature),
                                        Text(AppStringsUI.Desctemperature),
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),  
                          Divider(
                            height: Sizes.tailleUI_4,
                            color: Colors.transparent,
                          ),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                Sizes.tailleUI_12
                              ),
                              border: Border.all(
                                color: AppColorsUI.LightBlueAccent
                              )
                            ),
                            child: Padding(
                              padding: EdgeInsets.all(Sizes.tailleUI_5),
                              child: Center(
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(
                                            Sizes.tailleUI_20
                                          )
                                        )
                                      ),
                                      child: Image(
                                        image: AssetImage(AppImagesUI.Meteo3),
                                        width: Sizes.tailleUI_50,
                                        height: Sizes.tailleUI_50,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    SizedBox(width: Sizes.tailleUI_10,),
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(AppStringsUI.Temperature),
                                        Text(AppStringsUI.Desctemperature),
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),    
                          Divider(
                            height: Sizes.tailleUI_4,
                            color: Colors.transparent,
                          ),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                Sizes.tailleUI_12
                              ),
                              border: Border.all(
                                color: AppColorsUI.LightBlueAccent
                              )
                            ),
                            child: Padding(
                              padding: EdgeInsets.all(Sizes.tailleUI_5),
                              child: Center(
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(
                                            Sizes.tailleUI_20
                                          )
                                        )
                                      ),
                                      child: Image(
                                        image: AssetImage(AppImagesUI.Meteo),
                                        width: Sizes.tailleUI_50,
                                        height: Sizes.tailleUI_50,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    SizedBox(width: Sizes.tailleUI_10,),
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(AppStringsUI.Temperature),
                                        Text(AppStringsUI.Desctemperature),
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),   
                          Divider(
                            height: Sizes.tailleUI_4,
                            color: Colors.transparent,
                          ),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                Sizes.tailleUI_12
                              ),
                              border: Border.all(
                                color: AppColorsUI.LightBlueAccent
                              )
                            ),
                            child: Padding(
                              padding: EdgeInsets.all(Sizes.tailleUI_5),
                              child: Center(
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(
                                            Sizes.tailleUI_20
                                          )
                                        )
                                      ),
                                      child: Image(
                                        image: AssetImage(AppImagesUI.Meteo2),
                                        width: Sizes.tailleUI_50,
                                        height: Sizes.tailleUI_50,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    SizedBox(width: Sizes.tailleUI_10,),
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(AppStringsUI.Temperature),
                                        Text(AppStringsUI.Desctemperature),
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),          
                        ],
                      ),
                    ),
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