import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:simplon_auf_projet/Modul/Profil/Controller/profil_controller.dart';
import 'package:simplon_auf_projet/confi/Utils/values.dart';

class ProfilViewsUI extends GetView<ProfilController> {
  @override
  Widget build(BuildContext context) {
    var decoration = Decoration;
    var decoration2 = decoration;
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        centerTitle: true,
        title: Text("Profil", style: FrontUI.fonts_14sy),
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
                Container(
                  width: 250,
                  height: Sizes.tailleUI_150,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(ImgTP.lala3),
                    ),
                  ),
                ),

                SizedBox(height: Sizes.tailleUI_20),

                Text("Oumar", style: FrontUI.fonts_20),
                Text("SY SAVANE", style: FrontUI.fonts_20),
                Text("Hamdallaye", style: FrontUI.fonts_20),

                //SizedBox(height: Sizes.tailleUI_10),
                Form(
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 25),
                    child: Center(
                      child: Column(
                        children: [
                          SizedBox(height: Sizes.tailleUI_30),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(height: 10),
                              TextFormField(
                                validator: (value) {},
                                decoration: InputDecoration(
                                  hintText: "Information",
                                  prefixIcon: Icon(Icons.info),
                                  fillColor: const Color.fromARGB(255, 212, 208, 195),
                                  border: OutlineInputBorder(
                                    borderSide: BorderSide(width: 2),
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(10),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),

                          SizedBox(height: Sizes.tailleUI_14),

                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(height: 10),
                              TextFormField(
                                validator: (value) {},
                                decoration: InputDecoration(
                                  hintText: "Ajouter un editeur",
                                  prefixIcon: Icon(Icons.edit_document),
                                  fillColor: const Color.fromARGB(255, 212, 208, 195),
                                  border: OutlineInputBorder(
                                    borderSide: BorderSide(width: 2),
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(10),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),

                          SizedBox(height: Sizes.tailleUI_14),

                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(height: 10),
                              TextFormField(
                                validator: (value) {},
                                decoration: InputDecoration(
                                  hintText: "Ajouter un redacteur",
                                  prefixIcon: Icon(Icons.edit_calendar),
                                  fillColor: const Color.fromARGB(255, 212, 208, 195),
                                  border: OutlineInputBorder(
                                    borderSide: BorderSide(width: 2),
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(10),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),

                          SizedBox(height: Sizes.tailleUI_14),

                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const SizedBox(height: 10),
                              TextFormField(
                                validator: (value) {
                                  // Ta logique de validation ici
                                },
                                decoration: const InputDecoration(
                                  hintText: "Déconnection",
                                  prefixIcon: Icon(Icons.deblur),
                                  filled: true, // ✅ active le fond
                                  fillColor: Colors.red, // 🎨 fond rouge
                                  border: OutlineInputBorder(
                                    borderSide: BorderSide(width: 2),
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(10),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),

                          SizedBox(height: Sizes.tailleUI_14),

                          
                        ],
                      ),
                    ),
                  ),
                ),

                // GestureDetector(
                //   child: Container(
                //     width: double.infinity,
                //     height: 600,
                //     //color: const Color.fromARGB(255, 212, 208, 195),
                //     child: ListView(
                //       children: [
                //         Container(
                //           decoration: BoxDecoration(
                //             borderRadius: BorderRadius.all(Radius.circular(20)),
                //             color: const Color.fromARGB(255, 212, 208, 195),
                //           ),
                //           child: ListTile(
                //             leading: CircleAvatar(
                //               radius: 20,
                //               backgroundImage: AssetImage(ImgTP.lala2),
                //             ),
                //             title: Text("oumar sy savane", style: FrontUI.fonts_14),
                //             subtitle: Text("N'zerekore", style: FrontUI.fonts_14),
                //           ),
                //         ),
                //         SizedBox(height: 25,),

                //         Container(
                //           decoration: BoxDecoration(
                //             borderRadius: BorderRadius.all(Radius.circular(20)),
                //             color: const Color.fromARGB(255, 212, 208, 195),
                //           ),
                //           child: ListTile(
                //             leading: CircleAvatar(
                //               radius: 20,
                //               backgroundImage: AssetImage(ImgTP.lala5),
                //             ),
                //             title: Text("Amara CAMARA", style: FrontUI.fonts_14),
                //             subtitle: Text("KANKAN", style: FrontUI.fonts_14),
                //           ),
                //         ),

                //         SizedBox(height: 25,),

                //         Container(
                //           decoration: BoxDecoration(
                //             borderRadius: BorderRadius.all(Radius.circular(20)),
                //             color: const Color.fromARGB(255, 212, 208, 195),
                //           ),
                //           child: ListTile(
                //             leading: CircleAvatar(
                //               radius: 20,
                //               backgroundImage: AssetImage(ImgTP.lala5),
                //             ),
                //             title: Text("Bangaly KANTE", style: FrontUI.fonts_14),
                //             subtitle: Text("CONAKRY", style: FrontUI.fonts_14),
                //           ),
                //         ),
                //       ],
                //     ),
                //   ),
                // )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
