import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Configs/Utils/Values.dart';
import 'package:simplon_auf_projet/Roots/RootPage.dart';

class EssaiViewsUI extends GetView {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 218, 218, 218),
      appBar: AppBar(
        backgroundColor: AppColors.GREEN,
        title: Text("AppMobile"),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.add)),
          IconButton(
            onPressed: () {
              Get.toNamed(Rootes.DEMO);
            },
            icon: Icon(Icons.person),
          ),
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
        ],
      ),
      drawer: Drawer(
        backgroundColor: AppColors.GREEN,
        child: ListView(
          children: [
            DrawerHeader(
              child: Center(
                child: Row(
                  children: [
                    Column(
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage(ImagesPaths.IMG),
                          radius: 40,
                        ),
                      ],
                    ),
                    SizedBox(width: 2),
                    Column(
                      children: [
                        Text(AppStrings.nom, style: StylesUI.Name),
                        Text(AppStrings.email, style: StylesUI.sous),
                        Text(AppStrings.telephone, style: StylesUI.sous),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            ListTile(
              onTap: () {},
              leading: Icon(Icons.home, color: AppColors.BLACK),
              title: Text(AppStrings.h, style: StylesUI.Name),
            ),
            Divider(
              color: AppColors.Gri,
              height: 0,
              indent: 10,
              endIndent: 10,
              thickness: 2,
            ),
            ListTile(
              onTap: () {},
              leading: Icon(Icons.person, color: AppColors.BLACK),
              title: Text(AppStrings.Pr, style: StylesUI.Name),
            ),
            Divider(
              color: AppColors.Gri,
              height: 0,
              indent: 10,
              endIndent: 10,
              thickness: 2,
            ),
            ListTile(
              onTap: () {},
              leading: Icon(Icons.work, color: AppColors.BLACK),
              title: Text(AppStrings.S, style: StylesUI.Name),
            ),
            Divider(
              color: AppColors.Gri,
              height: 0,
              indent: 10,
              endIndent: 10,
              thickness: 2,
            ),
            ListTile(
              onTap: () {},
              leading: Icon(Icons.exit_to_app, color: AppColors.BLACK),
              title: Text(AppStrings.L, style: StylesUI.Name),
            ),
            Divider(
              color: AppColors.Gri,
              height: 0,
              indent: 10,
              endIndent: 10,
              thickness: 2,
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          padding: EdgeInsets.all(10),
          margin: EdgeInsets.all(10),
          color: AppColors.WHITE,
          child: Center(
            child: Column(
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage(ImagesPaths.IMG),
                  radius: 50,
                ),
                SizedBox(height: 10),
                Text(AppStrings.nom, style: StylesUI.Name),
                Text(AppStrings.email),
                Text(AppStrings.telephone),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      //color: const Color.fromARGB(255, 218, 218, 218),
                      width: 70,
                      height: 50,
                      padding: EdgeInsets.symmetric(vertical: 5),
                      decoration: BoxDecoration(
                        //borderRadius: BorderRadius.all(Radius.circular(10))),
                      )
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
