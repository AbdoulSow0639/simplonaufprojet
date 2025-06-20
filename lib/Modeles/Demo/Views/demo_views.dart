import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Configs/Utils/Values.dart';
import 'package:simplon_auf_projet/Modeles/Demo/Controller/demo_controller.dart';
import 'package:simplon_auf_projet/Modeles/DetailEmission/Views/detailemission_views.dart';
import 'package:simplon_auf_projet/Roots/RootPage.dart';
//Views
class DemoViewsUI extends GetView<DemoController> {
  @override
  Widget build(BuildContext context) {
    String FormatText(String Name) {
      if (Name.length > 19) {
        return Name.substring(0, 19) + "...";
      }
      return Name;
    }

    return Scaffold(
      backgroundColor: Colors.grey[100],
      drawerScrimColor: AppColors.WHITE,
      appBar: AppBar(
        iconTheme: IconThemeData(color: AppColors.WHITE),
        backgroundColor: AppColors.RED,
        centerTitle: true,
        title: Text(AppStrings.appName, style: StylesUI.info),
      ),
      drawer: Drawer(
        backgroundColor: const Color.fromARGB(192, 27, 6, 130),
        child: ListView(
          children: [
            DrawerHeader(
              child: Row(
                children: [
                  CircleAvatar(
                    radius: SizedFront.SizesUI_30,
                    backgroundImage: AssetImage(ImagesPaths.IMG),
                  ),
                  SizedBox(height: SizedFront.SizesUI_10),
                  Column(
                    children: [
                      Text(FormatText(AppStrings.nom), style: StylesUI.Nom),
                      Text(FormatText(AppStrings.email), style: StylesUI.info),
                      Text(
                        FormatText(AppStrings.telephone),
                        style: StylesUI.info,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: SizedFront.SizesUI_10),
            Container(
              margin: EdgeInsets.symmetric(horizontal: SizedFront.SizesUI_20),
              padding: EdgeInsets.symmetric(horizontal: SizedFront.SizesUI_3),
              child: Column(
                children: [
                  ListTile(
                    onTap: () {
                      Get.toNamed(Rootes.BRIEFUN);
                    },
                    leading: Icon(Icons.home, color: AppColors.WHITE),
                    title: Text(AppStrings.h, style: StylesUI.Nom),
                  ),
                  Divider(color: AppColors.WHITE),
                  ListTile(
                    onTap: () {},
                    leading: Icon(Icons.contact_phone, color: AppColors.WHITE),
                    title: Text(AppStrings.C, style: StylesUI.Nom),
                  ),
                  Divider(color: AppColors.WHITE),
                  ListTile(
                    onTap: () {
                      Get.toNamed(Rootes.BRIEFDEUX);
                    },
                    leading: Icon(Icons.work, color: AppColors.WHITE),
                    title: Text(AppStrings.S, style: StylesUI.Nom),
                  ),
                  Divider(color: AppColors.WHITE),
                  ListTile(
                    onTap: () {},
                    leading: Icon(Icons.person, color: AppColors.WHITE),
                    title: Text(AppStrings.Pr, style: StylesUI.Nom),
                  ),
                  Divider(color: AppColors.WHITE),
                  ListTile(
                    onTap: () {},
                    leading: Icon(Icons.info, color: AppColors.WHITE),
                    title: Text(AppStrings.Ab, style: StylesUI.Nom),
                  ),
                  Divider(color: AppColors.WHITE),
                  ListTile(
                    onTap: () {
                      Get.toNamed(Rootes.ESSAI);
                    },
                    leading: Icon(Icons.login, color: AppColors.WHITE),
                    title: Text(AppStrings.L, style: StylesUI.Nom),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: SizedFront.SizesUI_10),
          margin: EdgeInsets.symmetric(
            horizontal: SizedFront.SizesUI_10,
            vertical: SizedFront.SizesUI_10,
          ),
          child: Center(
            child: Column(
              children: [
                Container(
                  color: AppColors.WHITE,
                  width: double.infinity,
                  padding: EdgeInsets.symmetric(
                    vertical: SizedFront.SizesUI_10,
                  ),
                  child: Column(
                    children: [
                      CircleAvatar(
                        radius: SizedFront.SizesUI_50,
                        backgroundImage: AssetImage(ImagesPaths.IMG),
                      ),
                      SizedBox(height: SizedFront.SizesUI_10),
                      Text(AppStrings.nom, style: StylesUI.Name),
                      Text(AppStrings.proffession),
                      Text(AppStrings.telephone),
                      SizedBox(height: SizedFront.SizesUI_10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            padding: EdgeInsets.all(SizedFront.SizesUI_3),
                            height: SizedFront.SizesUI_50,
                            width: SizedFront.SizesUI_70,
                            decoration: BoxDecoration(
                              color: Colors.grey[100],
                              borderRadius: BorderRadius.all(
                                Radius.circular(SizedFront.SizesUI_10),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: AppColors.Gri,
                                  offset: Offset(1, 1),
                                  blurRadius: 3,
                                ),
                              ],
                            ),
                            child: Column(
                              children: [
                                Text("Followers"),
                                SizedBox(height: SizedFront.SizesUI_3),
                                Text("124215 k", style: StylesUI.followers),
                              ],
                            ),
                          ),
                          SizedBox(width: SizedFront.SizesUI_10),
                          Container(
                            padding: EdgeInsets.all(SizedFront.SizesUI_3),
                            height: SizedFront.SizesUI_50,
                            width: SizedFront.SizesUI_70,
                            decoration: BoxDecoration(
                              color: Colors.grey[100],
                              borderRadius: BorderRadius.all(
                                Radius.circular(SizedFront.SizesUI_10),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: AppColors.Gri,
                                  offset: Offset(1, 1),
                                  blurRadius: 3,
                                ),
                              ],
                            ),
                            child: Column(
                              children: [
                                Text("Following"),
                                SizedBox(height: SizedFront.SizesUI_3),
                                Text("74565 k", style: StylesUI.followers),
                              ],
                            ),
                          ),
                          SizedBox(width: SizedFront.SizesUI_10),
                          Container(
                            padding: EdgeInsets.all(SizedFront.SizesUI_3),
                            height: SizedFront.SizesUI_50,
                            width: SizedFront.SizesUI_70,
                            decoration: BoxDecoration(
                              color: Colors.grey[100],
                              borderRadius: BorderRadius.all(
                                Radius.circular(SizedFront.SizesUI_10),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: AppColors.Gri,
                                  offset: Offset(1, 1),
                                  blurRadius: 3,
                                ),
                              ],
                            ),
                            child: Column(
                              children: [
                                Text("Suivis"),
                                SizedBox(height: SizedFront.SizesUI_3),
                                Text("93756 k", style: StylesUI.followers),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: SizedFront.SizesUI_18),
                Container(
                  color: AppColors.WHITE,
                  width: double.infinity,
                  padding: EdgeInsets.symmetric(
                    vertical: SizedFront.SizesUI_10,
                    horizontal: SizedFront.Height_30,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(AppStrings.Exp, style: StylesUI.Name),
                      SizedBox(height: SizedFront.SizesUI_10),
                      //premier Row1
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Row(
                                children: [
                                  Icon(Icons.check_box, color: AppColors.bleu),
                                  SizedBox(width: SizedFront.SizesUI_10),
                                  Text(AppStrings.flu),
                                ],
                              ),
                              SizedBox(height: SizedFront.SizesUI_10),
                              Row(
                                children: [
                                  Icon(Icons.check_box, color: AppColors.bleu),
                                  SizedBox(width: SizedFront.SizesUI_10),
                                  Text(AppStrings.h),
                                ],
                              ),
                              SizedBox(height: SizedFront.SizesUI_10),
                              Row(
                                children: [
                                  Icon(Icons.check_box, color: AppColors.bleu),
                                  SizedBox(width: SizedFront.SizesUI_10),
                                  Text(AppStrings.p),
                                ],
                              ),
                            ],
                          ),
                          // deuxième Row
                          Column(
                            children: [
                              Row(
                                children: [
                                  Icon(Icons.check_box, color: AppColors.bleu),
                                  SizedBox(width: SizedFront.SizesUI_10),
                                  Text(AppStrings.flu),
                                ],
                              ),
                              SizedBox(height: SizedFront.SizesUI_10),
                              Row(
                                children: [
                                  Icon(Icons.check_box, color: AppColors.bleu),
                                  SizedBox(width: SizedFront.SizesUI_10),
                                  Text(AppStrings.ht),
                                ],
                              ),
                              SizedBox(height: SizedFront.SizesUI_10),
                              Row(
                                children: [
                                  Icon(Icons.check_box, color: AppColors.bleu),
                                  SizedBox(width: SizedFront.SizesUI_10),
                                  Text(AppStrings.p),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: SizedFront.SizesUI_10),
                      Center(
                        child: ElevatedButton(
                          style: ButtonStyle(
                            backgroundColor: WidgetStatePropertyAll(
                              AppColors.RED,
                            ),
                          ),
                          onPressed: () {
                            Get.toNamed(Rootes.WELCOME);
                          },
                          child: Text(
                            AppStrings.contenue,
                            style: StylesUI.info,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10),
                Container(
                  width: double.infinity,
                  padding: EdgeInsets.symmetric(
                    horizontal: SizedFront.SizesUI_30,
                  ),
                  decoration: BoxDecoration(color: AppColors.WHITE),
                  child: Padding(
                    padding: EdgeInsets.all(8),
                    child: Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: AppColors.Gri,
                            borderRadius: BorderRadius.all(Radius.circular(25)),
                          ),
                          child: TabBar(
                            controller: controller.leController,
                            indicator: BoxDecoration(
                              borderRadius: BorderRadius.circular(25),
                              color: Colors.redAccent,
                            ),
                            labelColor: AppColors.WHITE,
                            unselectedLabelColor: AppColors.BLACK,
                            tabs: [
                              Text("VIDEOS"),
                              Text("PUBLIER"),
                              Text("ALBUMS"),
                            ],
                          ),
                        ),
                        Container(
                          height: 200,
                          child: TabBarView(
                            controller: controller.leController,
                            children: [
                              DetailemissionViewsUI(),
                              Text("Voilà mes vidéos"),
                              Text("Mes Albums"),
                            ],
                          ),
                        ),
                      ],
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
