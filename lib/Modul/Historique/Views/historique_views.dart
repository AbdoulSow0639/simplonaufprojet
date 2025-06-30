import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modul/Historique/Controller/historique_controller.dart';
import 'package:simplon_auf_projet/confi/Utils/values.dart';

class HistoriqueViewsUI extends GetView<HistoriqueController> {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        centerTitle: true,
        title: Text("Historiques", style: FrontUI.fonts_14sy),
        backgroundColor: const Color.fromARGB(255, 212, 208, 195),
        iconTheme: IconThemeData(color: AppColorTP1.Blanc),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: Sizes.tailleUI_10, vertical: Sizes.tailleUI_20),
          margin: EdgeInsets.symmetric(horizontal: Sizes.tailleUI_20, vertical: Sizes.tailleUI_10),
          child: Center(
            child: Column(
              children: [
                SizedBox(height: Sizes.tailleUI_16),
                GestureDetector(
                  child: Container(
                    width: double.infinity,
                    height: 600,
                    //color: const Color.fromARGB(255, 212, 208, 195),
                    child: ListView(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                            color: const Color.fromARGB(255, 212, 208, 195),
                          ),
                          child: ListTile(
                            leading: CircleAvatar(
                              radius: 20,
                              backgroundImage: AssetImage(ImgTP.lala2),
                            ),
                            title: Text("oumar sy savane", style: FrontUI.fonts_14),
                            subtitle: Text("N'zerekore", style: FrontUI.fonts_14),
                          ),
                        ),
                        SizedBox(height: 25,),

                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                            color: const Color.fromARGB(255, 212, 208, 195),
                          ),
                          child: ListTile(
                            leading: CircleAvatar(
                              radius: 20,
                              backgroundImage: AssetImage(ImgTP.lala5),
                            ),
                            title: Text("Amara CAMARA", style: FrontUI.fonts_14),
                            subtitle: Text("KANKAN", style: FrontUI.fonts_14),
                          ),
                        ),

                        SizedBox(height: 25,),

                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                            color: const Color.fromARGB(255, 212, 208, 195),
                          ),
                          child: ListTile(
                            leading: CircleAvatar(
                              radius: 20,
                              backgroundImage: AssetImage(ImgTP.lala9),
                            ),
                            title: Text("Gnalen SANGARE", style: FrontUI.fonts_14),
                            subtitle: Text("DABOLA", style: FrontUI.fonts_14),
                          ),
                        ),

                        SizedBox(height: 25,),

                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                            color: const Color.fromARGB(255, 212, 208, 195),
                          ),
                          child: ListTile(
                            leading: CircleAvatar(
                              radius: 20,
                              backgroundImage: AssetImage(ImgTP.lala1),
                            ),
                            title: Text("Bangaly KANTE", style: FrontUI.fonts_14),
                            subtitle: Text("CONAKRY", style: FrontUI.fonts_14),
                          ),
                        ),

                        SizedBox(height: 25,),

                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                            color: const Color.fromARGB(255, 212, 208, 195),
                          ),
                          child: ListTile(
                            leading: CircleAvatar(
                              radius: 20,
                              backgroundImage: AssetImage(ImgTP.lala4),
                            ),
                            title: Text("Amara CAMARA", style: FrontUI.fonts_14),
                            subtitle: Text("KANKAN", style: FrontUI.fonts_14),
                          ),
                        ),

                        SizedBox(height: 25,),

                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                            color: const Color.fromARGB(255, 212, 208, 195),
                          ),
                          child: ListTile(
                            leading: CircleAvatar(
                              radius: 20,
                              backgroundImage: AssetImage(ImgTP.lala2),
                            ),
                            title: Text("Nadouba KONATE", style: FrontUI.fonts_14),
                            subtitle: Text("LABE", style: FrontUI.fonts_14),
                          ),
                        ),

                        SizedBox(height: 25,),

                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                            color: const Color.fromARGB(255, 212, 208, 195),
                          ),
                          child: ListTile(
                            leading: CircleAvatar(
                              radius: 20,
                              backgroundImage: AssetImage(ImgTP.lala5),
                            ),
                            title: Text("Amara CAMARA", style: FrontUI.fonts_14),
                            subtitle: Text("KANKAN", style: FrontUI.fonts_14),
                          ),
                        ),
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