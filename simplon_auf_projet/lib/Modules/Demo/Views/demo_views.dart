import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Config/Utils/values.dart';
import 'package:simplon_auf_projet/Modules/Demo/Controller/demo_controller.dart';

class DemoViewsUI extends GetView<DemoController> {
  @override
  Widget build(BuildContext context) {
    String FormatText(String Name) {
      if (Name.length > 20) {
        return "${Name.substring(0, 20)}...";
      }
      return Name;
    }

    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
          backgroundColor: AppColorsUI.rouge,
          centerTitle: true,
          title: Text(
            AppStringsUI.AppName,
            style: FrontUI.fonts_20,
          ),
          iconTheme: IconThemeData(color: AppColorsUI.BLANK)),
      drawer: Drawer(
        backgroundColor: const Color.fromARGB(255, 19, 4, 94),
        child: ListView(
          children: [
            DrawerHeader(
              child: Row(
                children: [
                  CircleAvatar(
                    radius: Sizes.tailleUI_32,
                    backgroundImage: AssetImage(AppImagesUI.profil),
                  ),
                  SizedBox(
                    width: Sizes.tailleUI_10,
                  ),
                  Column(
                    children: [
                      Text(
                        FormatText(
                          AppStringsUI.nom,
                        ),
                        style: FrontUI.fontsBlanc_12,
                      ),
                      Text(
                        FormatText(AppStringsUI.email),
                        style: FrontUI.fontsBlanc_12,
                      ),
                      Text(
                        FormatText(AppStringsUI.phone),
                        style: FrontUI.fontsBlanc_12,
                      )
                    ],
                  )
                ],
              )),
              SizedBox(
                height: Sizes.tailleUI_20,
              ),
              Container(
                margin: EdgeInsets.symmetric(
                  horizontal: Sizes.tailleUI_5,
                ),
                padding: EdgeInsets.symmetric(horizontal: Sizes.tailleUI_3),
                child: Column(
                  children: [
                    ListTile(
                      onTap: () {},
                      leading: Icon(
                        Icons.home,
                        color: AppColorsUI.BLANK,
                      ),
                      title: Text(
                        AppStringsUI.HOME,
                        style: FrontUI.fontsBlanc_12,
                      ),
                    ),
                    Divider(
                      color: AppColorsUI.BLANK,
                    ),
                    ListTile(
                      onTap: () {},
                      leading: Icon(
                        Icons.contact_phone,
                        color: AppColorsUI.BLANK,
                      ),
                      title: Text(
                        AppStringsUI.CONTACT,
                        style: FrontUI.fontsBlanc_12,
                      ),
                    ),
                    Divider(
                      color: AppColorsUI.BLANK,
                    ),
                    ListTile(
                      onTap: () {},
                      leading: Icon(
                        Icons.work,
                        color: AppColorsUI.BLANK,
                      ),
                      title: Text(
                        AppStringsUI.SERVICE,
                        style: FrontUI.fontsBlanc_12,
                      ),
                    ),
                    Divider(
                      color: AppColorsUI.BLANK,
                    ),
                    ListTile(
                      onTap: () {},
                      leading: Icon(
                        Icons.person,
                        color: AppColorsUI.BLANK,
                      ),
                      title: Text(
                        AppStringsUI.PROFILE,
                        style: FrontUI.fontsBlanc_12,
                      ),
                    ),
                    Divider(
                      color: AppColorsUI.BLANK,
                    ),
                    ListTile(
                      onTap: () {},
                      leading: Icon(
                        Icons.info,
                        color: AppColorsUI.BLANK,
                      ),
                      title: Text(
                        AppStringsUI.ABOUT,
                        style: FrontUI.fontsBlanc_12,
                      ),
                    ),
                    Divider(
                      color: AppColorsUI.BLANK,
                    ),
                    ListTile(
                      onTap: () {},
                      leading: Icon(
                        Icons.login,
                        color: AppColorsUI.BLANK,
                      ),
                      title: Text(
                        AppStringsUI.LOGIN,
                        style: FrontUI.fontsBlanc_12,
                      ),
                    ),
                    Divider(
                      color: AppColorsUI.BLANK,
                    ),
                  ],
                ),
              )
            ],
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          color: AppColorsUI.BLANK,
          padding: EdgeInsets.symmetric(
              horizontal: Sizes.tailleUI_20, vertical: Sizes.tailleUI_10),
          margin: EdgeInsets.symmetric(
              horizontal: Sizes.tailleUI_10, vertical: Sizes.tailleUI_20),
          child: Center(
            child: Column(
              children: [
                Container(
                  color: AppColorsUI.BLANK,
                  width: double.infinity,
                  padding: EdgeInsets.symmetric(vertical: Sizes.tailleUI_10),
                  child: Column(
                    children: [
                      CircleAvatar(
                        radius: Sizes.tailleUI_100,
                        backgroundImage: AssetImage(AppImagesUI.profil),
                      ),
                      SizedBox(
                        height: Sizes.tailleUI_10,
                      ),
                      Text(
                        AppStringsUI.INGENIEUR_JP,
                        style: FrontUI.fonts_16,
                      ),
                      Text(
                        AppStringsUI.profession,
                        style: FrontUI.fonts_12,
                      ),
                      Text(AppStringsUI.telephone, style: FrontUI.fonts_12),
                      SizedBox(
                        height: Sizes.tailleUI_10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: Sizes.tailleUI_50,
                            decoration: BoxDecoration(
                                color: Colors.grey[100],
                                borderRadius: BorderRadius.all(
                                    Radius.circular(Sizes.tailleUI_10))),
                            child: Column(
                              children: [
                                Text("Followers"),
                                SizedBox(
                                  height: Sizes.tailleUI_10,
                                ),
                                Text("125409K",
                                    style: TextStyle(
                                        color: AppColorsUI.noir,
                                        fontWeight: FontWeight.bold)),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: Sizes.tailleUI_10,
                          ),
                          Container(
                            height: Sizes.tailleUI_50,
                            decoration: BoxDecoration(
                                color: Colors.grey[100],
                                borderRadius: BorderRadius.all(
                                    Radius.circular(Sizes.tailleUI_10))),
                            child: Column(
                              children: [
                                Text("Following"),
                                SizedBox(
                                  height: Sizes.tailleUI_10,
                                ),
                                Text("725409K",
                                    style: TextStyle(
                                        color: AppColorsUI.noir,
                                        fontWeight: FontWeight.bold)),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: Sizes.tailleUI_10,
                          ),
                          Container(
                            height: Sizes.tailleUI_50,
                            decoration: BoxDecoration(
                                color: Colors.grey[100],
                                borderRadius: BorderRadius.all(
                                    Radius.circular(Sizes.tailleUI_10))),
                            child: Column(
                              children: [
                                Text("Suivis"),
                                SizedBox(
                                  height: Sizes.tailleUI_10,
                                ),
                                Text("95409K",
                                    style: TextStyle(
                                        color: AppColorsUI.noir,
                                        fontWeight: FontWeight.bold)),
                              ],
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: Sizes.tailleUI_10,
                ),
                Container(
                  color: AppColorsUI.BLANK,
                  width: double.infinity,
                  padding: EdgeInsets.symmetric(vertical: Sizes.tailleUI_10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "EXPERIENCE",
                        style: FrontUI.fonts_20,
                      ),
                      SizedBox(
                        height: Sizes.tailleUI_10,
                      ),
                      Row(
                        children: [
                          Row(
                            children: [
                              Icon(
                                Icons.check_box,
                                color: AppColorsUI.LightBlueAccent,
                              ),
                              SizedBox(
                                width: Sizes.tailleUI_10,
                              ),
                              Text(
                                "Flutter",
                                style: FrontUI.fonts_12,
                              )
                            ],
                          ),
                          SizedBox(
                            width: Sizes.tailleUI_10,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.check_box,
                                color: AppColorsUI.LightBlueAccent,
                              ),
                              SizedBox(
                                width: Sizes.tailleUI_10,
                              ),
                              Text(
                                "Flutter",
                                style: FrontUI.fonts_12,
                              )
                            ],
                          ),
                          SizedBox(
                            width: Sizes.tailleUI_10,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.check_box,
                                color: AppColorsUI.LightBlueAccent,
                              ),
                              SizedBox(
                                width: Sizes.tailleUI_10,
                              ),
                              Text(
                                "Flutter",
                                style: FrontUI.fonts_12,
                              )
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        width: Sizes.tailleUI_10,
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Row(
                            children: [
                              Icon(
                                Icons.check_box,
                                color: AppColorsUI.LightBlueAccent,
                              ),
                              SizedBox(
                                width: Sizes.tailleUI_10,
                              ),
                              Text(
                                "Flutter",
                                style: FrontUI.fonts_12,
                              )
                            ],
                          ),
                          SizedBox(
                            width: Sizes.tailleUI_10,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.check_box,
                                color: AppColorsUI.LightBlueAccent,
                              ),
                              SizedBox(
                                width: Sizes.tailleUI_10,
                              ),
                              Text(
                                "Flutter",
                                style: FrontUI.fonts_12,
                              )
                            ],
                          ),
                          SizedBox(
                            width: Sizes.tailleUI_10,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.check_box,
                                color: AppColorsUI.LightBlueAccent,
                              ),
                              SizedBox(
                                width: Sizes.tailleUI_10,
                              ),
                              Text(
                                "Flutter",
                                style: FrontUI.fonts_12,
                              )
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        width: Sizes.tailleUI_10,
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        style: ButtonStyle(
                            backgroundColor: WidgetStatePropertyAll(
                                AppColorsUI.appBorderBackgroundColor)),
                        child: Text(
                          "En savoir plus",
                          style: TextStyle(
                              color: AppColorsUI.BLANK,
                              fontSize: Sizes.tailleUI_14),
                        ),
                      )
                    ],
                  ),
                ),

                SizedBox(height: Sizes.tailleUI_10,),
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: AppColorsUI.BLANK
                  ),
                  child: Column(
                    children: [
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: Sizes.tailleUI_10),
                        child: TabBar(
                          controller: controller.tabController,
                          indicator: BoxDecoration(
                            color: AppColorsUI.DeepPurple
                          ),
                          tabs: [
                            Text("Videos"),
                            Text("Albums"),
                            Text("Photos")
                          ]
                        ),
                      ),
                      SizedBox(height: Sizes.tailleUI_10,),
                      Container(
                        height: 500,
                        width: double.infinity,
                        padding: EdgeInsets.symmetric(horizontal: Sizes.tailleUI_10),
                        child: TabBarView(
                          controller: controller.tabController,
                          children: [
                           Text("Bonjour"),
                           Text("Bonjour"),
                           Text("Bonjour"),
                          ]
                        )
                      )
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
