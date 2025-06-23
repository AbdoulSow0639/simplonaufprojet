import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modul/Demo/Controller/demo_controller.dart';
import 'package:simplon_auf_projet/Modul/Widget/music_view.dart';
import 'package:simplon_auf_projet/Modul/Widget/photos_view.dart';
import 'package:simplon_auf_projet/Modul/Widget/video_view.dart';
import 'package:simplon_auf_projet/confi/Utils/values.dart';

class DemoViewUI extends GetView<DemoController> {
  const DemoViewUI({super.key});

  @override
  Widget build(BuildContext context) {
    String FormatText(String Name) {
      if (Name.length > 20) {
        return "${Name.substring(0, 20)}...";
      } else {
        return Name;
      }
    }

    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        centerTitle: true,
        title: Text("Dev AUF", style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.red,
        iconTheme: IconThemeData(color: Colors.white),
      ),
      drawer: Drawer(
        backgroundColor: Colors.blueAccent,
        child: ListView(
          children: [
            DrawerHeader(
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 40,
                    backgroundImage: AssetImage(ImgTP.grand1),
                  ),
                  SizedBox(height: Sizes.tailleUI_12),
                  Column(
                    children: [
                      Text(
                        FormatText("Votre Prénom et Nom :"),
                        style: TextStyle(color: Colors.white),
                      ),
                      Text(FormatText("VOtre Email : ")),
                      Text(FormatText("Telephone :")),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: Sizes.tailleUI_10),
            Container(
              margin: EdgeInsets.symmetric(
                horizontal: Sizes.tailleUI_20,
                vertical: Sizes.tailleUI_10,
              ),
              padding: EdgeInsets.symmetric(
                horizontal: Sizes.tailleUI_10,
                vertical: Sizes.tailleUI_20,
              ),
              child: Column(
                children: [
                  ListTile(
                    onTap: () {},
                    leading: Icon(Icons.home),
                    title: Text("Home", style: TextStyle(color: Colors.white)),
                  ),
                  Divider(color: Colors.white),
                  ListTile(
                    onTap: () {},
                    leading: Icon(Icons.contact_phone, color: Colors.white),
                    title: Text(
                      "Contact",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  Divider(color: Colors.white),
                  ListTile(
                    onTap: () {},
                    leading: Icon(Icons.info, color: Colors.white),
                    title: Text("About", style: TextStyle(color: Colors.white)),
                  ),
                  Divider(color: Colors.white),
                  ListTile(
                    onTap: () {},
                    leading: Icon(Icons.person, color: Colors.white),
                    title: Text(
                      "Profil",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  Divider(color: Colors.white),
                  ListTile(
                    onTap: () {},
                    leading: Icon(Icons.work, color: Colors.white),
                    title: Text("About", style: TextStyle(color: Colors.white)),
                  ),
                  Divider(color: Colors.white),
                  ListTile(
                    onTap: () {},
                    leading: Icon(Icons.login, color: Colors.white),
                    title: Text("Login", style: TextStyle(color: Colors.white)),
                  ),
                  Divider(color: Colors.white),
                ],
              ),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.symmetric(
            horizontal: Sizes.tailleUI_10,
          ), //vertical: Sizes.tailleUI_20),
          margin: EdgeInsets.symmetric(
            horizontal: Sizes.tailleUI_10,
            vertical: Sizes.tailleUI_10,
          ),
          child: Center(
            child: Column(
              children: [
                Container(
                  color: Colors.white,
                  width: double.infinity,
                  padding: EdgeInsets.symmetric(vertical: Sizes.tailleUI_10),
                  child: Column(
                    children: [
                      CircleAvatar(
                        radius: 50,
                        backgroundImage: AssetImage(ImgTP.lala5),
                      ),
                      SizedBox(height: Sizes.tailleUI_14),
                      Text(StringApp.Nom),
                      Text(StringApp.ENTREMAIL),
                      Text(StringApp.Telephone),
                      SizedBox(height: Sizes.tailleUI_10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            padding: EdgeInsets.all(Sizes.tailleUI_3),
                            height: 50,
                            width: 70,
                            decoration: BoxDecoration(
                              color: Colors.grey[100],
                              borderRadius: BorderRadius.all(
                                Radius.circular(Sizes.tailleUI_12),
                              ),
                            ),
                            child: Column(
                              children: [
                                Text("Followers"),
                                SizedBox(height: Sizes.tailleUI_3),
                                Text("514k", style: FrontUI.fonts_14),
                              ],
                            ),
                          ),

                          SizedBox(width: Sizes.tailleUI_10),

                          Container(
                            padding: EdgeInsets.all(Sizes.tailleUI_3),
                            height: 50,
                            width: 70,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: const Color.fromARGB(255, 0, 237, 95),
                                ),
                              ],
                              color: Colors.grey[100],
                              borderRadius: BorderRadius.all(
                                Radius.circular(Sizes.tailleUI_12),
                              ),
                            ),
                            child: Column(
                              children: [
                                Text("Following"),
                                SizedBox(height: Sizes.tailleUI_3),
                                Text("714k", style: FrontUI.fonts_14),
                              ],
                            ),
                          ),

                          SizedBox(width: Sizes.tailleUI_10),

                          Container(
                            padding: EdgeInsets.all(Sizes.tailleUI_3),
                            height: 50,
                            width: 70,
                            decoration: BoxDecoration(
                              color: Colors.grey[100],
                              borderRadius: BorderRadius.all(
                                Radius.circular(Sizes.tailleUI_12),
                              ),
                            ),
                            child: Column(
                              children: [
                                Text("Suivis"),
                                SizedBox(height: Sizes.tailleUI_3),
                                Text("589k", style: FrontUI.fonts_14),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: Sizes.tailleUI_10),
                Container(
                  color: Colors.white,
                  width: double.infinity,
                  padding: EdgeInsets.symmetric(vertical: Sizes.tailleUI_10, horizontal: Sizes.tailleUI_20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("EXPERIENCES", style: FrontUI.fonts_14),
                      SizedBox(height: Sizes.tailleUI_10),
                      Row(
                        
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Row(
                                children: [
                                  Icon(Icons.check_box),
                                  SizedBox(width:  Sizes.tailleUI_10),
                                  Text("Flutter     "),
                                ],
                              ),
                              SizedBox(height: Sizes.tailleUI_10),
                              Row(
                                children: [
                                  Icon(Icons.check_box),
                                  SizedBox(width:  Sizes.tailleUI_10),
                                  Text("Data         "),
                                ],
                              ),

                              SizedBox(height: Sizes.tailleUI_10),
                              Row(
                                children: [
                                  Icon(Icons.check_box),
                                  SizedBox(width:  Sizes.tailleUI_10),
                                  Text("Economie"),
                                ],
                              ),
                            ],
                          ),

                          Column(
                            children: [
                              Row(
                                children: [
                                  Icon(Icons.check_box),
                                  SizedBox(width:  Sizes.tailleUI_10),
                                  Text("Flutter        "),
                                ],
                              ),
                              SizedBox(height: Sizes.tailleUI_10),
                              Row(
                                children: [
                                  Icon(Icons.check_box),
                                  SizedBox(width:  Sizes.tailleUI_10),
                                  Text("Data           "),
                                ],
                              ),

                              SizedBox(height: Sizes.tailleUI_10),
                              Row(
                                children: [
                                  Icon(Icons.check_box),
                                  SizedBox(width:  Sizes.tailleUI_10),
                                  Text("Economie  "),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: Sizes.tailleUI_10),
                      Center(
                        child: ElevatedButton(
                          style: ButtonStyle(
                            backgroundColor: WidgetStatePropertyAll(
                              AppColorTP1.Red,
                            ),
                          ),
                          onPressed: () {},
                          child: Text("Voir Plus",
                          style: FrontUI.fonts_14s,),
                        ),
                      ),
                    ],
                  ),
                ),




                SizedBox(height: 10,),
                Container(      
                  width: double.infinity,
                  padding: EdgeInsets.symmetric(horizontal: Sizes.tailleUI_10, vertical: Sizes.tailleUI_20),
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 219, 214, 214),
                    borderRadius: BorderRadius.circular(15)
                  ),
                  child: Padding(
                    padding: EdgeInsetsGeometry.symmetric(horizontal: 10),
                    child: Column(
                      children: [
                        Container(
                          child: TabBar(
                            controller: controller.tcontroller,
                            indicator: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: Colors.redAccent,
                            ),
                            tabs: [
                            Text("Video"),
                            Text("Photos"),
                            Text("Music"),
                          ]
                          ),
                        ),
                        Container(
                          
                          width: double.infinity,
                          height: Sizes.tailleUI_100,
                          padding: EdgeInsets.symmetric(horizontal: Sizes.tailleUI_20),
                          child: TabBarView(
                            controller: controller.tcontroller,
                            children: [
                              VideoViewUI(),
                              PhotosView(),
                              MusicView(),
                              
                            ]
                          ),
                        )
                      ],
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
